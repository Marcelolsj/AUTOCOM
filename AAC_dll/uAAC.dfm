object frmaac: Tfrmaac
  Left = 349
  Top = 171
  BorderStyle = bsDialog
  Caption = 'Configura'#231#227'o do Arquivo Auxiliar Criptografado'
  ClientHeight = 347
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object botao_pesquisa: TSpeedButton
    Left = 142
    Top = -30
    Width = 22
    Height = 22
    Flat = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
      6666666666666666666666660000666666666666666666666666666666666666
      0000666666666666666666666666666666666666000060000066666000006668
      8888666668888866000060800066666080006668788866666878886600006080
      00666660800066687888666668788866000060000000F00000006668888888F8
      8888886600006080000000800000666878888888788888660000608000006080
      0000666878888868788888660000608000006080000066687888886878888866
      0000660000000000000666668888888888888666000066608000F08000666666
      687888F878886666000066600000600000666666688888688888666600006666
      00066600066666666688866688866666000066668F06668F06666666668F8666
      8F86666600006666000666000666666666888666888666660000666666666666
      6666666666666666666666660000666666666666666666666666666666666666
      0000}
    NumGlyphs = 2
    Visible = False
  end
  object Edit1: TEdit
    Left = 16
    Top = -27
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
    Visible = False
  end
  object pnlBotton: TPanel
    Left = 0
    Top = 302
    Width = 730
    Height = 45
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object btnSairAplicativo: TSpeedButton
      Left = 571
      Top = 6
      Width = 150
      Height = 32
      Caption = 'Sair'
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000000000000000000000010000000000000000000080CF
        83005D738E002460B200416189003E88DA00265FAA00367ED2007FCD7F00347C
        D0001D53A100254D810040B94600234B7F005093DC0052BD55004EBB51002B68
        B30077D07E002A66B20049B94C003176CA002F74C8007684940019427C001D51
        9B0030AF33002DAF3000215DB0006FCA730053C25A002B6EC1004384C200427C
        C1007ECC7F007CCC7D003F7BB40045BC4C00205BAC00225AA4006CC66D002158
        A3004D90DA002666B9003177CB0042B8460019437D001F549E002863AE00498B
        C900215EB1006FCB74002E71C500009900002AAE2E002D71C4006CA9E6000095
        00003984D7003882D600008F00002E6CBB00008B000066C76B00008700007ECD
        800000830000586577005DC362001C4E9800007300003F88DA00245DA70054BF
        59002C6AB600587AA30064C366005FA0E0005EC16000274F820055BD57001947
        880064A4E2001B41760077B1E8002964B00073CE79002FB134003074C8003271
        C0003A85D90086D289002F5D980082D08500465973007FCE82002C6EC1002B6C
        C0002C6BB7001C447B004D91D20029528500264E8200244C800090909000305E
        89001A8769002C69B4004EBC51002766B9003277CB000A910C0083D187001F57
        A7004F575F001C509A001A4E98002761AC00225EB1002D6FC30025AC28003780
        D4004EBF550080CD81007FCD80001B437B0062C566002762B3005DC361004A8D
        D700337ACD003674BC002461B40072CC7700225FB2002F72C6006DCA72001277
        55005195D800184583002A67B7007BCC7D004A6D980050BE5500296ABD001843
        80001C529F00478AD50073AEE7004486D2004182CF002059AA001F59A9003BB6
        40001D3853002158A10035B43A002664B7001B509B003676C4004B8BCC002462
        B50054739C002F73C7007F7E7E006AC970000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000009E26
        51000000000000000000000000000000000000000092971C8B00000000000000
        00000000000000000000000074981C7691000000000000000000000000000000
        0000000A711C1C032E000000000000000000000000000000000086733232327F
        1800000000000000008600000000000000008445A1A1A18C7D00000000000000
        008400000000000000009D192B2B2B3D63000000000000006829354600000000
        00006D2F90909059530000000000000072893546000000000000A29B1F1F1F9F
        5E000000000000006F353F46000000000000A42737378E5C430000000000003C
        35447E464646464646466148161602211700000000003E350F2D447E3FA53356
        124660062C2C2C9604000000004035141B36579C990C251E5646777582828295
        0D00000042357B4E1A7836579C990C7A33463430090909936700000000403523
        4C50106C8F49808885468755070707810B00000000003E358D28415F015D705B
        1D46A3137979792A660000000000003C35227C3535353535354658113B3B3B0E
        4F00000000000000393508460000000000004B6B3A3A3A546500000000000000
        006A3546000000000000A44A5A47384D31000000000000000015354600000000
        0000156205948A240000000000000000001500000000000000006E8352646900
        0000000000000000006E00000000000000006EA0209A00000000000000000000
        006E00000000000000006E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = btnSairAplicativoClick
    end
    object btnSalvarArquivo: TSpeedButton
      Left = 415
      Top = 6
      Width = 150
      Height = 32
      Caption = 'Salvar Arquivo Auxiliar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000000000000000
        0000000000000000002121217575758888889090909595959898989999999797
        979393938D8D8D83838355555504040400000000000000000000000000000000
        00000000000000000000001716181C1B1E2625286E6E6E7979797C7C7D7F7F7F
        8080807F7F7F7E7E7E7D7D7D7C7C7C7A7A7A4D4D4E1A1A1C19191B1A1A1C1C1B
        1E1C1C1F0D0D0E0000000000000A090A1F1E212C2B2F2C2B2F2C2B2F81818191
        91919595959494948F8F8F8B8B8B8A8A8A8A8A8A8B8B8B8A8A8A575658262529
        26252928272B2C2B2F2C2B2F1A191B0101020000002E2D313130333130333130
        333130338989895A5A5B1A191B16151751515290909090909090909090909091
        91915D5D5E2D2D302C2B2E2C2B2F323134333236313034000000000000353438
        3534383534383534383534389090906464652E2D302726295858599B9B9B9A9A
        9A9999999A9A9A99999965656635343733323531303339383B3A393C3A393D00
        000000000039383C3A393C3A393C3A393C3A393C9797986A6A6B3231342B2B2E
        606061A5A5A5A5A5A5A6A6A6A6A6A6A6A6A66E6E6F3B3A3D39383B3534373C3B
        3E403F423E3D410000000000003E3D403E3D403E3D403E3D403E3D40A1A1A171
        7172363538303032676768ADADADADADADACACACACACACADADAD757576403F41
        3D3C3F38373A3E3D403E3D404342460000000000004241454342454342454342
        45434245AAAAAB7878793A393C3534376F6F70B5B5B5B7B7B7B8B8B8B7B7B7B8
        B8B87A7A7B4140433F3E403B3A3C43424543424548474A000000000000474649
        4746494746494746494746499B9B9C9B9B9C8B8A8B8B8A8B99999AA9A9A9A9A9
        A9AAAAAAAAAAABAAAAAA6B6B6C3736393534363B3A3C4746494746494D4C4F00
        00000000004A494C4A494C4A494C4A494C4A494C4A494C4B4A4D4D4D4F504F52
        5151535352555453555453555352545150534F4E514D4C4F4B4A4D4A494C4A49
        4C4A494C5150530000000000004C4B4E4C4B4E4D4C4E4D4C4E4C4B4E4D4C4E4D
        4C4E4C4B4E4D4C4E4D4C4E4D4C4E4C4B4E4D4C4E4C4B4E4D4C4E4D4C4E4C4B4E
        4D4C4E4D4C4E4C4B4E4D4C4E5453560000000000004F4E504F4E504F4E504F4E
        504F4E504F4E504F4E514F4E514F4E514F4E514F4E514F4E514F4E514F4E514F
        4E514F4E514F4E504F4E504F4E504F4E504F4E50575658000000000000515052
        515053515053565557A9A199ACA49CAFA7A0B2AAA3B4ACA5B5AEA6B7AFA7B7AF
        A7B5ADA5B4ACA4B2AAA1AFA69EABA39AA8A0985554565150535150535A595B00
        0000000000535255535255545355636163E8DED2E9DFD3E9DFD4E9DFD3E9DFD3
        E9DFD3E9DED3E9DED2E8DDD2E8DDD1E8DCD0E7DCCFE7DBCEE7DBCE6260615352
        555453555D5C5E000000000000555457565557565557656465EBE1D7ECE2D8EC
        E2D8ECE2D8ECE2D8ECE2D8EBE2D7EBE1D7EBE1D6EAE0D5EAE0D5EADFD4E9DED3
        E9DFD36463645655575655575F5E600000000000005857595857595857596867
        68EDE5DCEFE8DFEFE8E0EFE8E0EFE8DFEFE7DFEFE7DFEFE7DEEEE6DEEEE6DDED
        E5DCEDE4DBECE3DAECE3D86766675857595857596261630000000000005A595B
        5A595B5B5A5C6B696BF0E9E1F6F2EDF6F2EDF6F2EDF6F2EDF6F1EDF6F1ECF5F1
        ECF5F0EBF4EFEAF4EEE9F3EDE7F2ECE6EEE6DD6A68695A595B5B5A5C65646600
        00000000005C5B5D5D5C5E5D5C5E6D6C6DF3EDE7F7F3EFF7F4EFF7F4EFF7F3EF
        F7F3EFF7F3EEF6F2EEF6F2EDF5F1ECF5F0EBF4EFEAF4EEE8F1EAE26C6B6C5D5C
        5E5D5C5E6867690000000000005F5E605F5E605F5E606F6E6FF5F0EBFAF8F6FA
        F8F6FAF8F6FAF8F6FAF8F5FAF8F5FAF7F5F9F7F4F9F6F3F8F5F2F8F4F0F7F3EF
        F3EEE76E6D6E5F5E605F5E606A6A6B0000000000006160626160626160627170
        71F5EFE9FDFAF9FDFAF9FDFAF9FDFAF9FDFBF9FDFBFAFDFCFAFDFCFBFEFDFCFE
        FDFDFEFDFDFDFDFCF5F1EC706F706160626261636D6C6E000000000000636264
        57565859585A737173F3ECE5F8F1EDF8F1EDF8F1EDF8F1EDF8F2EDF8F2EEF8F3
        EFF9F3EFF9F4F0F9F5F2FAF6F3FAF7F4F6F2ED727172646365646365706F7100
        0000000000686869515051575657757374F2EAE2F9F2EDF9F2EDF9F2EDF9F2EE
        F9F2EEFAF3EFFAF4F0FAF5F1FBF6F2FBF7F4FCF8F5FCF9F7F5F0EB7473746665
        67666567757476000000000000737374767576707071807F7FCAC4BFD8D1CEDA
        D4D1DBD5D1DCD6D2DDD7D3DFD9D5DFDAD6DFD9D6DDD8D5DBD7D4DAD6D4D8D4D3
        CCC8C5818080706F717373748484850000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OnClick = btnSalvarArquivoClick
    end
    object lbl1: TLabel
      Left = 4
      Top = 6
      Width = 405
      Height = 35
      AutoSize = False
      Caption = '---'
      WordWrap = True
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 730
    Height = 302
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    TabStop = False
    object TabSheet3: TTabSheet
      Caption = 'Dados do aplicativo Paf-ECF'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 722
        Height = 126
        Align = alTop
        Caption = 'Identifica'#231#227'o'
        TabOrder = 0
        object Label14: TLabel
          Left = 12
          Top = 27
          Width = 89
          Height = 13
          Caption = 'Nome do PAF-ECF'
        end
        object Label11: TLabel
          Left = 240
          Top = 27
          Width = 36
          Height = 13
          Caption = 'Vers'#227'o:'
        end
        object Label12: TLabel
          Left = 240
          Top = 72
          Width = 89
          Height = 13
          Caption = 'MD5 do aplicativo:'
        end
        object Label5: TLabel
          Left = 12
          Top = 70
          Width = 96
          Height = 13
          Caption = 'Principal Execut'#225'vel'
        end
        object edNomePAF: TEdit
          Left = 12
          Top = 43
          Width = 222
          Height = 21
          TabOrder = 0
          Text = 'AUTOCOM PDV'
        end
        object edVersaoPAF: TEdit
          Left = 240
          Top = 43
          Width = 81
          Height = 21
          TabOrder = 1
          Text = '3.1.1.1'
        end
        object edMD5Paf: TEdit
          Left = 240
          Top = 88
          Width = 222
          Height = 21
          TabOrder = 3
          Text = 'ASBBD45AS4D5AS4D546ASF54D'
        end
        object edExecutavel: TEdit
          Left = 12
          Top = 86
          Width = 222
          Height = 21
          TabOrder = 2
          Text = 'PDV.EXE'
        end
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 126
        Width = 722
        Height = 85
        Align = alTop
        Caption = 'Caracter'#237'sticas'
        TabOrder = 1
        object Label19: TLabel
          Left = 468
          Top = 29
          Width = 119
          Height = 13
          Caption = 'Banco de dados utilizado'
        end
        object Label18: TLabel
          Left = 240
          Top = 29
          Width = 132
          Height = 13
          Caption = 'Linguagem de programa'#231#227'o'
        end
        object Label17: TLabel
          Left = 12
          Top = 29
          Width = 102
          Height = 13
          Caption = 'Sistemas Operacional'
        end
        object edSistemaOperacional: TEdit
          Left = 12
          Top = 45
          Width = 222
          Height = 21
          TabOrder = 0
          Text = 'WINDOWS'
        end
        object edBancoDados: TEdit
          Left = 468
          Top = 45
          Width = 222
          Height = 21
          TabOrder = 2
          Text = 'MYSQL'
        end
        object edLinguagem: TEdit
          Left = 240
          Top = 45
          Width = 222
          Height = 21
          TabOrder = 1
          Text = 'DELPHI'
        end
      end
      object GroupBox3: TGroupBox
        Left = 0
        Top = 211
        Width = 722
        Height = 63
        Align = alClient
        Caption = 'Funcionalidades'
        TabOrder = 2
        object Label16: TLabel
          Left = 468
          Top = 22
          Width = 89
          Height = 13
          Caption = 'Tipo de integra'#231#227'o'
        end
        object Label13: TLabel
          Left = 240
          Top = 22
          Width = 119
          Height = 13
          Caption = 'Tipo de desenvolvimento'
        end
        object Label10: TLabel
          Left = 12
          Top = 22
          Width = 109
          Height = 13
          Caption = 'Tipo de funcionamento'
        end
        object cbxTipoFuncionamento: TComboBox
          Left = 12
          Top = 38
          Width = 222
          Height = 21
          Style = csDropDownList
          TabOrder = 0
        end
        object cbxTipoIntegracao: TComboBox
          Left = 468
          Top = 38
          Width = 222
          Height = 21
          Style = csDropDownList
          TabOrder = 2
        end
        object cbxTipoDesenvolvimento: TComboBox
          Left = 240
          Top = 38
          Width = 222
          Height = 21
          Style = csDropDownList
          TabOrder = 1
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Configura'#231#245'es do Paf-ECF'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgcConfigPafECF: TPageControl
        Left = 0
        Top = 0
        Width = 722
        Height = 274
        ActivePage = TabSheet5
        Align = alClient
        TabOrder = 0
        TabStop = False
        object TabSheet5: TTabSheet
          Caption = 'N'#227'o concomit'#226'ncia'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ckRealizaLancamentoMesa: TCheckBox
            Left = 14
            Top = 130
            Width = 170
            Height = 17
            Caption = 'Realiza lan'#231'amento de mesa'
            TabOrder = 5
          end
          object ckDAVConfAnexoII: TCheckBox
            Left = 34
            Top = 107
            Width = 170
            Height = 17
            Caption = 'Imprime DAV Impressora normal'
            TabOrder = 4
          end
          object ckRealizaDAVOS: TCheckBox
            Left = 34
            Top = 61
            Width = 107
            Height = 17
            Caption = 'Realiza DAV-OS'
            TabOrder = 2
          end
          object ckRealizaDAVNaoFiscal: TCheckBox
            Left = 34
            Top = 84
            Width = 134
            Height = 17
            Caption = 'Imprime DAV no ECF'
            TabOrder = 3
          end
          object ckRealizaDAVECF: TCheckBox
            Left = 14
            Top = 38
            Width = 85
            Height = 17
            Caption = 'Realiza DAV'
            TabOrder = 1
          end
          object ckRealizaPreVenda: TCheckBox
            Left = 14
            Top = 15
            Width = 115
            Height = 17
            Caption = 'Realiza Pr'#233'-Venda'
            Checked = True
            State = cbChecked
            TabOrder = 0
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'Aplica'#231#245'es especiais'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ckDAVDiscrFormula: TCheckBox
            Left = 14
            Top = 155
            Width = 252
            Height = 17
            Caption = 'Imprime DAV discriminando a f'#243'rmula manipulada'
            TabOrder = 6
          end
          object ckUsaImpressoraNaoFiscal: TCheckBox
            Left = 14
            Top = 130
            Width = 272
            Height = 17
            Caption = 'Usa impressora n'#227'o fiscal em ambiente de produ'#231#227'o'
            TabOrder = 5
          end
          object ckBarSimilarECFComum: TCheckBox
            Left = 14
            Top = 61
            Width = 222
            Height = 17
            Caption = 'Bar, Restaurante e Similares (ECF Comum)'
            TabOrder = 2
          end
          object ckBarSimilarBalanca: TCheckBox
            Left = 14
            Top = 84
            Width = 222
            Height = 17
            Caption = 'Bar, Restaurante e Similares com balan'#231'a'
            TabOrder = 3
          end
          object ckBarSimilarECFRestaurante: TCheckBox
            Left = 14
            Top = 38
            Width = 252
            Height = 17
            Caption = 'Bar, Restaurante e Similares (ECF Restaurante)'
            TabOrder = 1
          end
          object ckIndiceTecnicoProd: TCheckBox
            Left = 14
            Top = 15
            Width = 232
            Height = 17
            Caption = 'Utiliza tabela de ind'#237'ce t'#233'cnico de produ'#231#227'o'
            TabOrder = 0
          end
          object ckTransportePassageiro: TCheckBox
            Left = 14
            Top = 107
            Width = 152
            Height = 17
            Caption = 'Transporte de passageiros'
            TabOrder = 4
          end
        end
        object TabSheet7: TTabSheet
          Caption = 'Posto de gasolina'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ckCriaAbastDivergEncerrante: TCheckBox
            Left = 14
            Top = 130
            Width = 317
            Height = 17
            Caption = 'Cria um abastecimento em caso de diverg'#234'ncia de encerrantes'
            TabOrder = 0
          end
          object ckIntegradoComBombas: TCheckBox
            Left = 14
            Top = 107
            Width = 172
            Height = 17
            Caption = 'Paf-ECF integrado com bombas'
            TabOrder = 1
          end
          object ckArmazenaEncerranteIniFinal: TCheckBox
            Left = 14
            Top = 61
            Width = 302
            Height = 17
            Caption = 'Armazena o encerrante inicial e final a cada abastecimento'
            TabOrder = 2
          end
          object ckEmiteContrEncerrAposREDZLEIX: TCheckBox
            Left = 14
            Top = 84
            Width = 317
            Height = 17
            Caption = 'Emite o controle de encerrantes ap'#243's a redu'#231#227'o Z e leitura X'
            TabOrder = 3
          end
          object ckAcumulaVolumeDiario: TCheckBox
            Left = 14
            Top = 38
            Width = 287
            Height = 17
            Caption = 'Acumula por dia o valor da venda de cada combust'#237'vel'
            TabOrder = 4
          end
          object ckImpedeVendaVlrZero: TCheckBox
            Left = 14
            Top = 15
            Width = 292
            Height = 17
            Caption = 'Impede o registro de venda com valor zerado ou negativo'
            TabOrder = 5
          end
          object ckCadastroPlacaBomba: TCheckBox
            Left = 14
            Top = 153
            Width = 217
            Height = 17
            Caption = 'Possui cadastro das placas das bombas'
            TabOrder = 6
          end
        end
        object TabSheet9: TTabSheet
          Caption = 'Crit'#233'rios por UF'
          ImageIndex = 4
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object ckCupomMania: TCheckBox
            Left = 14
            Top = 130
            Width = 92
            Height = 17
            Caption = 'Cupom Mania'
            TabOrder = 0
          end
          object ckEmitePED: TCheckBox
            Left = 14
            Top = 107
            Width = 207
            Height = 17
            Caption = 'Emiss'#227'o de documento fiscal por PED'
            TabOrder = 1
          end
          object ckTransfDAV: TCheckBox
            Left = 29
            Top = 61
            Width = 142
            Height = 17
            Caption = 'Transforma lista em DAV'
            TabOrder = 2
          end
          object ckRecompoeGT: TCheckBox
            Left = 14
            Top = 84
            Width = 122
            Height = 17
            Caption = 'Recomp'#245'e valor GT'
            Checked = True
            State = cbChecked
            TabOrder = 3
          end
          object ckTransfPreVenda: TCheckBox
            Left = 29
            Top = 38
            Width = 172
            Height = 17
            Caption = 'Transforma lista em Pr'#233'-Venda'
            TabOrder = 4
          end
          object ckTotalizaValoresLista: TCheckBox
            Left = 14
            Top = 15
            Width = 132
            Height = 17
            Caption = 'Totaliza valores da lista'
            TabOrder = 5
          end
          object ckMinasLegal: TCheckBox
            Left = 14
            Top = 153
            Width = 77
            Height = 17
            Caption = 'Minas Legal'
            Checked = True
            State = cbChecked
            TabOrder = 6
          end
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'ECF Autorizados para funcionamento'
      object GroupBox4: TGroupBox
        Left = 0
        Top = 0
        Width = 341
        Height = 274
        Align = alLeft
        Caption = 'Dados do ECF a ser Adicionado'
        TabOrder = 0
        object Label6: TLabel
          Left = 11
          Top = 28
          Width = 120
          Height = 13
          Caption = 'N'#250'mero de S'#233'rie do ECF:'
        end
        object Label7: TLabel
          Left = 11
          Top = 71
          Width = 18
          Height = 13
          Caption = 'GT:'
        end
        object Label8: TLabel
          Left = 138
          Top = 71
          Width = 26
          Height = 13
          Caption = 'CRO:'
        end
        object btnAdicionarECF: TSpeedButton
          Left = 232
          Top = 46
          Width = 100
          Height = 28
          Caption = 'Adicionar ECF'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E0E882E0E
            882E0E882E0E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0E882E07A72F099E2E0B932E0E882EFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E05AF2F08
            BA29099E2E0E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0E882E04B62F08B82807A72F0E882EFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E03BB2F09
            B52605AF2F0E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E0E882E
            0E882E0E882E0E882E188D3616C44009B22504B62F0B922E0C902E0C8E2E0D8C
            2E0D892E0E882EFFFFFF2A964673E28D68E0845DDD7B53DA7349D66A41CB5D1D
            B63506B72B04B62F05AF2F07A72F099E2E0B932E0E882EFFFFFF2D97497EE597
            79D1856ECE7C64CC7459CA6B51C26046C1581EB63507B52807B62807B62A07B7
            2B099E2E0E882EFFFFFF30984B8AE7A07FE59775E38F6AE0865FDD7D58D27052
            C36143CB5F17C54103BB2F04B62F05AF2F07A72F0E882EFFFFFF0E882E0E882E
            0E882E0E882E0E882E0E882E61DE7E5DC56A4CD76D0E882E0E882E0E882E0E88
            2E0E882E0E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E6DE18869
            C77458DB770E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0E882E78E49275CA7E63DE800E882EFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E83E69B7F
            D38A6FE18A0E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0E882E8FE8A485E69C7BE4930E882EFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E882E0E882E0E
            882E0E882E0E882EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = btnAdicionarECFClick
        end
        object btnExcluirECFs: TSpeedButton
          Left = 232
          Top = 80
          Width = 100
          Height = 28
          Caption = 'Excluir ECFs'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000EB0A0000EB0A00000000000000000000F8F8F8E7E7E7
            E9E9E9E0E0E0E0E0E0E9E9E9E0E0E0E0E0E0E9E9E9E0E0E0E0E0E0E9E9E9E0E0
            E0E0E0E0F1F1F1FEFEFEE2E2E2A6A6A6BABABAA6A6A6A6A6A6C1C1C1A6A6A6A6
            A6A6C1C1C1A6A6A6A6A6A6C1C1C1A6A6A69F9F9FC1C1C1F1F1F19A3401A79186
            993300993300BDA3979A34019A3401CCB0A3993300993300BFA5999A34019A34
            01BAA1959F9F9FE0E0E09A3401C1C1C1E1E1E1CFCFCF939393999999CBCBCBEE
            EEEEDEDEDEAEAEAE9F9F9FBFBFBFE9E9E99A3401A6A6A6E0E0E0CEB2A5A6A6A6
            C9C9C91821B1444493606067828282B6B6B66666A946469563637A777777BCBC
            BC9A3401C1C1C1EAEAEA9A3401A6A6A62F2FA72664FF1E53FF171FAE52525255
            55910E31E7114AFF071CC9666681A6A6A6C1A79AA6A6A6E0E0E09A3401C1C1C1
            6F6FB7204CF6235AFF2159FF0B14AD102FDA1850FF154CFF114FFF39399DD2D2
            D29A3401A6A6A6E0E0E0CEB2A5A6A6A6E0E0E01328CA2B60FF275CFF2358FF20
            54FF1B51FF1548FF2125A7C9C9C9F6F6F69A3401C1C1C1EAEAEA9A3401A6A6A6
            E0E0E0FEFEFE2E2EAC234CF02658FF2255FF1C47F82D2D91757575CBCBCBF7F7
            F7CEB2A5A6A6A6E0E0E09A3401C1C1C1E9E9E9F9F9F97373B82851F32B5FFF27
            5BFF2359FF21239C5F5F62989898DDDDDD9A3401A6A6A6E0E0E0CEB2A5A6A6A6
            DFDFDFE6E6E91F26B63A73FF2D5AFE132ACA2964FF1E4DFD484893686868AEAE
            AE9A3401C1C1C1EAEAEA9A3401A6A6A6DFDFDF6F72CD315EF13F7BFF1820AE6B
            6BA41631D72965FF112EDB5F60919E9E9EBFA599A6A6A6E0E0E09A3401C1C1C1
            E9E9E94D51C9386DF93B72FB6668ADD8D8D88282D3193EED225AFF2626A0D4D4
            D49A3401A6A6A6E0E0E0CEB2A59F9F9FC8C8C8E8E8E86669C33438B4D0D0D1D9
            D9D9DFDFDF6868C45556B2CBCBCBE3E3E39A3401BABABAEAEAEA9A3401989898
            9F9F9FC1C1C1A6A6A6A6A6A6C1C1C1A6A6A6A6A6A6C1C1C1A6A6A6A6A6A6C1C1
            C1A79186A7A7A7E7E7E7993300993300CEB2A59A34019A3401CEB2A599330099
            3300CEB2A59A34019A3401CEB2A5993300993300E2E2E2F8F8F8}
          OnClick = btnExcluirECFsClick
        end
        object Label21: TLabel
          Left = 11
          Top = 114
          Width = 38
          Height = 13
          Caption = 'CNIEE :'
        end
        object edNumeroSerieECF: TEdit
          Left = 11
          Top = 44
          Width = 185
          Height = 21
          TabOrder = 0
        end
        object edGTECF: TEdit
          Left = 11
          Top = 87
          Width = 121
          Height = 21
          TabOrder = 1
          OnKeyPress = edGTECFKeyPress
        end
        object gbxECFCaptura: TGroupBox
          Left = 2
          Top = 163
          Width = 337
          Height = 109
          Align = alBottom
          Caption = 'Capturar dados de um ECF conectado'
          TabOrder = 3
          object btnECFCapturarDados: TSpeedButton
            Left = 230
            Top = 35
            Width = 100
            Height = 63
            Hint = 'Capturar dados do ECF conectado'
            Caption = 'Capturar'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000EB0A0000EB0A00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF9F9F9F1F1F1EAEAEAE3E3
              E3DEDEDEE6E6E6F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9ECECECE1
              E1E1D7D7D7C7C7C7B3B3B3A0A0A08C8C8C8080809E9E9EE6E6E6FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B5B5B58A8A8B757B8A67779E5572B63A6BD21674
              F1276FE3818181DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFEDF0FF6689F8356AED10
              5FFA096BFF0A81FF099DFF07B9FF04C7FF246EE57E7E7EDEDEDEFFFFFFFFFFFF
              FFFFFFFBFBFBE9E9EB708FF51772FF35C0FF1DB2FF17B6FF12BAFF0DC0FF09BF
              FF226BE57E7E7EDEDEDEFFFFFFFFFFFFFFFFFFE4E4E9B0B0B0B1B1B17D92E32D
              80FF2FB2FF1DADFF18B2FF13B8FF0FBBFF2167E67D7D7DDEDEDEFFFFFFFFFFFF
              FBFBFB5A74ED5D6EBE6F6F6F6074CA3799FF28A3FF23A7FF1DACFF18B3FF14B8
              FF2162E67D7D7DDEDEDEFFFFFFFFFFFFE5E5F01444EC1154F85B6390204CEC3A
              A2FF2E9CFF29A1FF23A8FF1FAFFF1AB9FF215FE67D7D7DDEDEDEFFFFFFFFFFFF
              919BE41A5DF42783FF0A3DF21558F92E92FF3196FF309DFF2CA6FF2A91FF36C7
              FF2263EC888888E0E0E0FFFFFFF8F8F83A50DD267AFF1F72FF2279FF2580FE29
              88FF2E90FF3399FF1657FB617EE21A6FFF2365F8B4B4B4E9E9E9FFFFFFCBCDEA
              1947E01D6DFF3D95FF1E71FF2279FF2783FF2984FF1B4CF4A4AED2EFEFEFC1D1
              FC4B7EFBEEEEEEFAFAFAFCFCFC7177D4347CF81A4DE31943DE3990FF1E72FF1D
              6CFB264BE7B9BED5F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F32338C6
              326EEB6167B47880D6367AF21A61F83A54D7CBCCD8F7F7F7FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFACAEDA112DC54C54B6D4D4D5F4F4F7354EDF5A6DE7E5
              E5E9F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5357BF393FB5
              CDCDD1F7F7F7FFFFFFF5F6FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF2F30B2DCDCE8F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentShowHint = False
            ShowHint = True
            OnClick = btnECFCapturarDadosClick
          end
          object Label2: TLabel
            Left = 10
            Top = 18
            Width = 35
            Height = 13
            Caption = 'Modelo'
          end
          object Label9: TLabel
            Left = 10
            Top = 61
            Width = 25
            Height = 13
            Caption = 'Porta'
          end
          object Label20: TLabel
            Left = 97
            Top = 61
            Width = 53
            Height = 13
            Caption = 'Velocidade'
          end
          object cbxECFPorta: TComboBox
            Left = 8
            Top = 77
            Width = 83
            Height = 21
            ItemIndex = 0
            TabOrder = 1
            Text = 'COM1'
            Items.Strings = (
              'COM1'
              'COM2'
              'COM3'
              'COM4'
              'COM5'
              'COM6'
              'COM7'
              'COM8'
              'COM9'
              'COM10'
              'COM11'
              'COM12'
              ''
              ''
              ''
              ''
              ''
              ''
              '')
          end
          object cbxECFModelo: TComboBox
            Left = 10
            Top = 34
            Width = 213
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 0
            Text = 'ecfBematech'
            Items.Strings = (
              'ecfBematech'
              'ecfSweda'
              'ecfDaruma'
              'ecfSchalter'
              'ecfMecaf'
              'ecfYanco'
              'ecfDataRegis'
              'ecfUrano'
              'ecfICash'
              'ecfQuattro'
              'ecfFiscNET'
              'ecfEpson'
              'ecfNCR'
              'ecfSwedaSTX'
              'ecfEscECF')
          end
          object cbxECFVelocidade: TComboBox
            Left = 97
            Top = 77
            Width = 127
            Height = 21
            Style = csDropDownList
            ItemIndex = 0
            TabOrder = 2
            Text = '9600'
            Items.Strings = (
              '9600'
              '115200')
          end
        end
        object edCROECF: TSpinEdit
          Left = 138
          Top = 87
          Width = 58
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 2
          Value = 0
        end
        object edCNIEE: TComboBox
          Left = 11
          Top = 130
          Width = 321
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyPress = edGTECFKeyPress
        end
      end
      object lstECFsAutorizados: TListView
        Left = 341
        Top = 0
        Width = 381
        Height = 274
        Align = alClient
        Columns = <
          item
            Caption = 'N'#250'mero de s'#233'rie'
            Width = 200
          end
          item
            Caption = 'Valor GT'
            Width = 100
          end
          item
            Caption = 'CRO'
          end
          item
            Caption = 'CNIEE'
            Width = 100
          end>
        GridLines = True
        ReadOnly = True
        RowSelect = True
        TabOrder = 1
        ViewStyle = vsReport
      end
    end
  end
  object ACBrECF: TACBrECF
    QuebraLinhaRodape = False
    Porta = 'procurar'
    ReTentar = False
    DescricaoGrande = True
    MsgAguarde = 'Aguardando a resposta da Impressora: %d segundos'
    MsgTrabalhando = 'Impressora est'#225' trabalhando'
    MsgPoucoPapel = 60
    MsgRelatorio = 'Imprimindo %s  %d'#170' Via '
    MsgPausaRelatorio = 'Destaque a %d'#170' via, <ENTER> proxima, %d seg.'
    PaginaDeCodigo = 0
    DecimaisPreco = 2
    MemoParams.Strings = (
      '[Cabecalho]'
      'LIN000=<center><b>Nome da Empresa</b></center>'
      'LIN001=<center>Nome da Rua , 1234  -  Bairro</center>'
      'LIN002=<center>Cidade  -  UF  -  99999-999</center>'
      
        'LIN003=<center>CNPJ: 01.234.567/0001-22    IE: 012.345.678.90</c' +
        'enter>'
      
        'LIN004=<table width=100%><tr><td align=left><code>Data</code> <c' +
        'ode>Hora</code></td><td align=right>COO: <b><code>NumCupom</code' +
        '></b></td></tr></table>'
      'LIN005=<hr>'
      ''
      '[Cabecalho_Item]'
      'LIN000=ITEM   CODIGO     DESCRICAO'
      'LIN001=QTD         x UNITARIO       Aliq     VALOR (R$)'
      'LIN002=<hr>'
      
        'MascaraItem=III CCCCCCCCCCCCC DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDQQQQ' +
        'QQQQ UU x VVVVVVVVVVVVV AAAAAA TTTTTTTTTTTTT'
      ''
      '[Rodape]'
      'LIN000=<hr>'
      
        'LIN001=<table width=100%><tr><td align=left><code>Data</code> <c' +
        'ode>Hora</code></td><td align=right>Projeto ACBr: <b><code>ACBR<' +
        '/code></b></td></tr></table>'
      'LIN002=<center>Obrigado Volte Sempre</center>'
      'LIN003=<hr>'
      ''
      '[Formato]'
      'Colunas=48'
      'HTML=1'
      'HTML_Title_Size=4'
      'HTML_Font=<font size="5" face="Lucida Console">')
    ConfigBarras.MostrarCodigo = True
    ConfigBarras.LarguraLinha = 3
    ConfigBarras.Altura = 10
    ConfigBarras.Margem = 0
    InfoRodapeCupom.Imposto.ModoCompacto = False
    Left = 654
    Top = 43
  end
  object ACBrAAC1: TACBrAAC
    IdentPAF.Paf.TipoFuncionamento = tpfStandAlone
    IdentPAF.Paf.TipoDesenvolvimento = tpdComercializavel
    IdentPAF.Paf.IntegracaoPAFECF = tpiRetaguarda
    IdentPAF.Paf.RealizaPreVenda = False
    IdentPAF.Paf.RealizaDAVECF = False
    IdentPAF.Paf.RealizaDAVNaoFiscal = False
    IdentPAF.Paf.RealizaDAVOS = False
    IdentPAF.Paf.DAVConfAnexoII = False
    IdentPAF.Paf.RealizaLancamentoMesa = False
    IdentPAF.Paf.IndiceTecnicoProd = False
    IdentPAF.Paf.BarSimilarECFRestaurante = False
    IdentPAF.Paf.BarSimilarECFComum = False
    IdentPAF.Paf.BarSimilarBalanca = False
    IdentPAF.Paf.UsaImpressoraNaoFiscal = False
    IdentPAF.Paf.DAVDiscrFormula = False
    IdentPAF.Paf.ImpedeVendaVlrZero = False
    IdentPAF.Paf.AcumulaVolumeDiario = False
    IdentPAF.Paf.ArmazenaEncerranteIniFinal = False
    IdentPAF.Paf.EmiteContrEncerrAposREDZLEIX = False
    IdentPAF.Paf.IntegradoComBombas = False
    IdentPAF.Paf.CriaAbastDivergEncerrante = False
    IdentPAF.Paf.CadastroPlacaBomba = False
    IdentPAF.Paf.TransportePassageiro = False
    IdentPAF.Paf.TotalizaValoresLista = False
    IdentPAF.Paf.TransfPreVenda = False
    IdentPAF.Paf.TransfDAV = False
    IdentPAF.Paf.RecompoeGT = False
    IdentPAF.Paf.RecompoeNumSerie = False
    IdentPAF.Paf.EmitePED = False
    IdentPAF.Paf.CupomMania = False
    IdentPAF.Paf.MinasLegal = False
    IdentPAF.Paf.NotaLegalDF = False
    IdentPAF.Paf.ParaibaLegal = False
    IdentPAF.Paf.TrocoEmCartao = False
    OnGetChave = ACBrAAC1GetChave
    Left = 598
    Top = 47
  end
  object CNIEE: TACBrCNIEE
    ProxyPort = '8080'
    URLDownload = 'http://www.fazenda.mg.gov.br/empresas/ecf/files/Tabela_CNIEE.bin'
    Left = 508
    Top = 48
  end
end
