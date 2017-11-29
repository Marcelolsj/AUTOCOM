unit uMsg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFRM, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus,
  ComCtrls, StdCtrls, cxButtons, ExtCtrls, cxControls, cxContainer, cxEdit,
  dxSkinsCore, dxSkinsDefaultPainters, cxTextEdit, cxMemo, cxRichEdit,
  dxGDIPlusClasses, cxImage, cxLabel;

  const
        C1 = 'is not a valid date';
        C2 = 'must have a value';
        C3 = 'key violation';
        C4 = 'Input value';
        C5 = 'is not a valid time';

        E2 = 'E2!Data inv�lida!';
        E3 = 'E3!Campo obrigat�rio: ';
        E4 = 'E4!O Registro j� existe!';
        E5 = 'E5!Campo incorreto!';
        E6 = 'E6!Hora inv�lida!';


     erro : array[0..13] of string =
      (
    {0}  'Desconhecida ou erro de sistema.|Contate o suporte e informe o erro acima.',
    {1}  'Uma ou mais telas est�o em modo de edi��o.|Verifique as telas abertas e conclua a opera��o de edi��o, gravando ou cancelando, conforme o caso.',
    {2}  'O campo est� com valor incorreto.|Proceda a corre��o.',
    {3}  'O campo � de preenchimento obrigat�rio|Proceda com o preenchimento do campo, corretamente.',
    {4}  'Foi inserido um registro com campo �nico com mesmo valor de um existente|Altere o valor do campo para um n�o existente.',
    {5}  'Campo preenchido com valor incorreto.|Proceda a corre��o.',
    {6}  'Campo do tipo HORA com valor incorreto.|Proceda a corre��o.',
    {7}  'N�o � poss�vel abandonar um processo de edi��o.|Proceda a Grava��o ou cancelamento do processo de edi��o.',
    {8}  'O campo requerido, n�o foi preenchido.|Proceda ao preenchimento do campo ou a inser��o no cadastro.',
    {9}  'N�o � poss�vel ter mais do que 6 bot�es no painel principal.|Fa�a uma verifica��o na lista e remova os itens repetidos, deixando no m�ximo 6 itens. Os itens n�o usados devem estar definidos como 0 (zero).',
    {10} 'A tela que voc� est� tentando fechar, est� em modo de edi��o.|Conclua a opera��o, antes de fechar a tela.',
    {11} 'O CNPJ informado n�o pode ser o mesmo da empresa!|Corrija o documento informado.',
    {12} 'O sistema s� permite um cadastro por documento|Corrija o documento informado.',
    {12} 'O sistema n�o permite dois usu�rios com a mesma senha|Mude a senha.'
      ) ;

  Warning : array[0..2] of string =
      (
    {0}   'O aplicativo j� est� em execu��o e n�o pode ser aberto duas vezes.|Feche esta mensagem e localize na barra de tarefas o aplicativo j� em execu��o',
    {1}    'n�o definido',
    {2}   ''
      );

  Opcao : array[0..2] of string =
      (
    {0}   'Deseja encerrar?',
    {1}   'Confirma a altera��o?',
    {2}   'Tem Certeza?'
      );


type

  TfrmMsg = class(Tfrm)
    btnNo: TcxButton;
    btnYes: TcxButton;
    cxImage1: TcxImage;
    Panel1: TPanel;
    REErro: TcxRichEdit;
    RECausa: TcxRichEdit;
    RESol: TcxRichEdit;
    cxLabel1: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    procedure Msg(msg: string);
  end;


var
  frmMsg: TfrmMsg;


implementation

{$R *.dfm}

procedure TfrmMsg.FormClose(Sender: TObject; var Action: TCloseAction); //deixar comentado
begin
//  inherited;
end;

procedure TfrmMsg.FormKeyPress(Sender: TObject; var Key: Char); //deixar comentado
begin
//  inherited;
end;

procedure TfrmMsg.FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if tag = 0 then
  if key = vk_space then
   close;

  if tag = 1 then
  if key = VK_RETURN then
  begin
   Tfrm(sender).ModalResult := mrOK;
   close;
  end;

  if tag = 2 then
  begin
     if char(key) in ['S', 's'] then
     begin
        btnYes.Click;
     end;

     if char(key) in ['N', 'n'] then
     begin
        btnNo.Click;
     end;
  end;
end;

procedure TfrmMsg.FormShow(Sender: TObject);
begin
  inherited;
   case tag of
      0: pnl_frm_base.Caption := 'Tecle ESPA�O para sair';
      1: pnl_frm_base.Caption := 'Tecle ENTER para sair';
      2: pnl_frm_base.Caption := 'Tecle "S" p/ SIM ou "N" p/ N�O';
   end;
end;

procedure TfrmMsg.Msg(msg: string);
var
   s: string;
   i:integer;
begin
    if uppercase(copy(msg,1,1)) = 'E' then //erro
    begin
       tag := 0;//indica o uso da tecla de espa�o para fechar
       if StrToIntDef(copy(msg,2,1),0) = 0 then //erro gen�rico ou nao catalogado
         s := '0'
       else
         s := copy(msg,2,pos('!', msg) - 2); //obtem o n� do erro

       msg := trim(copy(msg, pos('!',msg) + 1, length(msg)-2));//tira os caracteres de controle
       i   := pos('|',erro[strtoint(s)]); //obtem a divis�o do texto do array
                                          //preenche os RE
       REErro.Text  := 'ERRO: ' + AnsiUpperCase(msg);
       RECausa.Text := 'CAUSA: ' + copy(erro[strtoint(s)],1, i - 1);
       RESol.Text   := 'SOLU��O: ' + trim(copy(erro[strtoint(s)],i + 1, length(erro[strtoint(s)])));
    end
    else
    if uppercase(copy(msg,1,1)) = 'W' then //warnings
    begin
       tag := 1;//indica o uso da tecla enter para fechar
       s   := copy(msg, 2, pos('!', msg) - 2); //obtem o n� do WARNING

       msg := trim(copy(msg,pos('!',msg) + 1,length(msg)-2));//tira os caracteres de controle
       i   := pos('|',Warning[strtoint(s)]); //obtem a divis�o do texto do array
                                             //preenche os RE
       REErro.Text  := 'AVISO: ' + AnsiUpperCase(msg);
       RECausa.Text := 'CAUSA: ' + copy(Warning[strtoint(s)],1, i - 1);
       RESol.Text   := 'SOLU��O: ' + trim(copy(Warning[strtoint(s)],i + 1, length(Warning[strtoint(s)])));
    end
    else
    if uppercase(copy(msg,1,1)) = '*' then //op��es S e N
    begin
       tag := 2;//indica o uso da tecla S ou N para fechar
       s   := copy(msg, 2, pos('!', msg) + 1); //obtem o texto
       RECausa.StyleDisabled.Font.Size := 22;
       RECausa.Text  := #13#13#13#13#13#13'ATEN��O!'#13#13 + AnsiUpperCase(opcao[strtoint(s)]);
       REErro.HIDE;
       RESol.HIDE;
    end
    else
    if uppercase(copy(msg,1,1)) = 'D' then //Dica
    begin
       tag := 1;//indica o uso da tecla enter para fechar
       s   := trim(copy(msg, 3, length(msg))); //obtem o texto
       RECausa.StyleDisabled.Font.Size := 22;
       RECausa.StyleDisabled.Color := $00CEFFFF;
       RECausa.Text  := #13#13#13#13#13#13'DICA �TIL!'#13#13 + AnsiUpperCase(s);
       REErro.HIDE;
       RESol.HIDE;
    end;
end;

end.

