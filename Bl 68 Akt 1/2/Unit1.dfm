object frmGardens: TfrmGardens
  Left = 733
  Top = 208
  Caption = 'frmGardens'
  ClientHeight = 571
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object bmbReset: TBitBtn
    Left = 536
    Top = 360
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 0
  end
  object bmbClose: TBitBtn
    Left = 640
    Top = 360
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 1
  end
  object edtAddress: TEdit
    Left = 88
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtAddress'
  end
  object redAddresses: TRichEdit
    Left = 56
    Top = 112
    Width = 401
    Height = 329
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redAddresses')
    ParentFont = False
    TabOrder = 3
  end
  object btnPull: TButton
    Left = 192
    Top = 480
    Width = 75
    Height = 25
    Caption = 'btnPull'
    TabOrder = 4
    OnClick = btnPullClick
  end
  object btnSave: TButton
    Left = 352
    Top = 480
    Width = 75
    Height = 25
    Caption = 'btnSave'
    TabOrder = 5
    OnClick = btnSaveClick
  end
  object sedPos: TSpinEdit
    Left = 240
    Top = 64
    Width = 121
    Height = 22
    MaxValue = 20
    MinValue = 1
    ParentShowHint = False
    ShowHint = False
    TabOrder = 6
    Value = 1
  end
  object btnAdd: TButton
    Left = 416
    Top = 62
    Width = 75
    Height = 25
    Caption = 'btnAdd'
    TabOrder = 7
    Visible = False
    OnClick = btnAddClick
  end
end
