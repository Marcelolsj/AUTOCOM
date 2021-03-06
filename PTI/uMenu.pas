unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrm, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, ACBrBase, ACBrEnterTab, Easysize,
  RxPlacemnt, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, uCfg, ACBrECF, dxSkinsCore,
  dxSkinCaramel;

type
  TfrmMenu = class(Tfrm)
    Panel1: TPanel;
    btnF5: TcxButton;
    btnF3: TcxButton;
    btnF1: TcxButton;
    btnF2: TcxButton;
    btnF6: TcxButton;
    btnF8: TcxButton;
    btnF9: TcxButton;
    btnF12: TcxButton;
    btnF4: TcxButton;
    btnF7: TcxButton;
    btnF10: TcxButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnF1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnF4Click(Sender: TObject);
    procedure btnF3Click(Sender: TObject);
    procedure btnF9Click(Sender: TObject);
    procedure btnF6Click(Sender: TObject);
    procedure btnF2Click(Sender: TObject);
    procedure btnF12Click(Sender: TObject);
    procedure btnF8Click(Sender: TObject);
    procedure btnF7Click(Sender: TObject);
    procedure btnF10Click(Sender: TObject);
    procedure btnF5Click(Sender: TObject);
  private

    { Private declarations }
  public
    procedure CfgBtn(chave: string = '');
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

uses uDM, uFuncoes, uDMecf, uAutocomConsts, updv, uFPag, uPesqCli, uPesqProd, uAbreDia, uDM_PDV, uAnalise, uCancelar,
  uSerieD, udm_ini, uExtornoPFP, ucallMenuFiscal;

procedure TfrmMenu.CfgBtn(chave: string);
var
   i, j: integer;
begin
   chave := RFill(chave,12,'0');

   for i := 0 to componentCount -1 do
   begin
      if (Components[i] is TcxButton) then
      begin
          for j := 1 to 12 do
          if (Components[i] as TcxButton).tag = j then
             (Components[i] as TcxButton).Enabled := chave[j] = '1';
      end;
   end;
end;

procedure TfrmMenu.FormShow(Sender: TObject);
begin
   inherited;
   DM_ECF.CallMenuFiscal;
end;

procedure TfrmMenu.FormCreate(Sender: TObject);
begin
   inherited;
   CAPTION := 'MENU DE OP��ES ' + C_117;
   btnF10.Visible := DM_INI.ini.StoredValue['modo_farmacia_popular'];
end;

procedure TfrmMenu.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   case key of
      VK_ESCAPE: btnSair.Click;
      VK_F1    : btnF1.Click;
      VK_F2    : btnF2.Click;
      VK_F3    : btnF3.Click;
      VK_F4    : btnF4.Click;
      VK_F5    : btnF5.Click;
      VK_F6    : btnF6.Click;
      VK_F7    : btnF7.Click;
      VK_F8    : btnF8.Click;
      VK_F9    : btnF9.Click;
      VK_F10   : btnF10.Click;
      VK_F12   : btnF12.Click;
   end;
end;

procedure TfrmMenu.btnF10Click(Sender: TObject);
begin
   frmExtorno := tfrmExtorno.Create(Self);
   frmExtorno.ShowModal;
   if Assigned(frmExtorno) then
      FreeAndNil(frmExtorno);

end;

procedure TfrmMenu.btnF12Click(Sender: TObject);
begin
   frmCancelar := TfrmCancelar.Create(Self);
   frmCancelar.Show;
end;

procedure TfrmMenu.btnF1Click(Sender: TObject);
begin
   if not DM_PDV.Permissao(True) then
      Exit;

   frmPDV.Modo_Tela(moDesativado);
   frmPDV.ECF.Desativar;

   frmCfG := TfrmCfG.Create(Self);
   frmCfG.ShowModal;

   if Assigned(frmCfG) then
      FreeAndNil(frmCfG);

   DM_ECF.CallMenuFiscal;
   frmPDV.ECF.Ativar;
   DM.g_int_coringa := 100;
end;

procedure TfrmMenu.btnF2Click(Sender: TObject);
begin
  // DM_PDV.Carga_Server;

   if not DM.Conectar then
      raise Exception.Create('Servidor est� off line.');

   if (MessageBox(0, 'Confirma o recebimento de carga?', 'ATEN��O!', MB_ICONQUESTION or MB_YESNO) = idNo) then
      exit;

   if (MessageBox(0, 'Fazer limpeza da base local?', 'ATEN��O!', MB_ICONQUESTION or MB_YESNO) = idNo) then
       frmPDV.Carga_Inicial
   else
      frmPDV.Carga_Inicial(True);

   DM_PDV.TECF.Edit;
   DM_PDV.TECFdt_carga.Value := DM_ECF.Relogio;
   DM_PDV.TECF.Post;
   ShowMessage('Carga efetuada.');
   btnSair.Click;
end;

procedure TfrmMenu.btnF3Click(Sender: TObject);
begin
   frmPesqCli := TfrmPesqCli.Create(Self);
   frmPesqCli.Show;
end;

procedure TfrmMenu.btnF4Click(Sender: TObject);
begin
   frmFPgto := TfrmFPgto.Create(Self);
   frmFPgto.Show;
end;

procedure TfrmMenu.btnF5Click(Sender: TObject);
begin
   ExecFile(Aqui('','nfe.exe'),'open', DM_ECF.PAF.AAC.IdentPAF.ArquivoListaAutenticados.MD5);
end;

procedure TfrmMenu.btnF6Click(Sender: TObject);
begin
   frmAbreDia := TfrmAbreDia.Create(Self);
   frmAbreDia.Show;
end;

procedure TfrmMenu.btnF7Click(Sender: TObject);
begin
   if frmpdv.ECF.Modelo = ecfNaoFiscal then
   begin
      DM_ECF.TEF.BloquearMouseTeclado(False);


      DM_PDV.Rep1.Report.LoadFromFile(Aqui('REL\SISTEMA','CUPOM.fr3'));
      DM_PDV.Rep1.DesignReport;
      exit;
   end;

   frmPDV.i_serieD := 0;

   frmSerieD := TfrmSerieD.Create(Self);
   frmSerieD.Show;
end;

procedure TfrmMenu.btnF8Click(Sender: TObject);
begin
   if not DM.Conectar then
   begin
      ShowMessage('N�o foi poss�vel conectar com o servidor.');
      exit;
   end;
end;

procedure TfrmMenu.btnF9Click(Sender: TObject);
begin
   frmPesqProd := TfrmPesqProd.Create(Self);
   frmPesqProd.Show;
end;



end.

