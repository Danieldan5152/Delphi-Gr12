object frmEdward: TfrmEdward
  Left = 356
  Top = 286
  Width = 679
  Height = 352
  Caption = 'Manage Edward'#39's Shop'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgSupplier: TDBGrid
    Left = 8
    Top = 8
    Width = 289
    Height = 297
    DataSource = dmEdward.dsrSupplier
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnAddItem: TButton
    Left = 320
    Top = 8
    Width = 217
    Height = 42
    Caption = 'btnAddItem'
    TabOrder = 1
  end
  object btnCreateOrder: TButton
    Left = 320
    Top = 56
    Width = 217
    Height = 41
    Caption = 'btnCreateOrder'
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 320
    Top = 103
    Width = 75
    Height = 42
    TabOrder = 3
    Kind = bkClose
  end
end
