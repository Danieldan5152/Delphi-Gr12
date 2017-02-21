object frmGardens: TfrmGardens
  Left = 0
  Top = 0
  Caption = 'frmGardens'
  ClientHeight = 571
  ClientWidth = 1067
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bmbReset: TBitBtn
    Left = 632
    Top = 368
    Width = 75
    Height = 25
    Caption = 'bmbReset'
    TabOrder = 0
  end
  object bmbClose: TBitBtn
    Left = 832
    Top = 384
    Width = 75
    Height = 25
    Caption = 'bmbClose'
    TabOrder = 1
  end
  object edtAddress: TEdit
    Left = 240
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtAddress'
  end
  object redAddresses: TRichEdit
    Left = 272
    Top = 208
    Width = 185
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redAddresses')
    ParentFont = False
    TabOrder = 3
    Zoom = 100
  end
  object btnPull: TButton
    Left = 176
    Top = 384
    Width = 75
    Height = 25
    Caption = 'btnPull'
    TabOrder = 4
    OnClick = btnPullClick
  end
  object btnSave: TButton
    Left = 440
    Top = 384
    Width = 75
    Height = 25
    Caption = 'btnSave'
    TabOrder = 5
    OnClick = btnSaveClick
  end
end
