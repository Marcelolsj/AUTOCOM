object frmAjs: TfrmAjs
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 730
  ClientWidth = 1144
  Color = 13565951
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  WindowState = wsMaximized
  OnClick = FormClick
  OnDblClick = FormDblClick
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BV1: TShape
    Left = 184
    Top = 40
    Width = 800
    Height = 600
  end
  object rg1: TRadioGroup
    Left = 520
    Top = 224
    Width = 185
    Height = 241
    Caption = 'Resolu'#231#227'o'
    Items.Strings = (
      '800 X 600'
      '1024 X 768'
      '1280 X 768'
      '1280 X 960'
      '1440 X 900'
      '1600 X 900'
      '1600 X 1200'
      '1680 X 1050'
      '1920 X 1080')
    TabOrder = 0
    OnClick = rg1Click
  end
end