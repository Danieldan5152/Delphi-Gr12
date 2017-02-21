object frmQryEdwardShop: TfrmQryEdwardShop
  Left = 234
  Top = 181
  Width = 1088
  Height = 466
  Caption = 'Querying Edward Shop'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgSuppliers: TDBGrid
    Left = 80
    Top = 80
    Width = 265
    Height = 264
    DataSource = dmShop.dsrSupplier
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 902
    Top = 360
    Width = 100
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object dbgItems: TDBGrid
    Left = 416
    Top = 80
    Width = 593
    Height = 265
    DataSource = dmShop.dsrItem
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 80
    Top = 32
    Width = 265
    Height = 33
    Caption = 'Suppliers'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Panel2: TPanel
    Left = 504
    Top = 32
    Width = 425
    Height = 33
    Caption = 'Items'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object btnDelete: TButton
    Left = 88
    Top = 360
    Width = 289
    Height = 25
    Caption = 'Delete all items from supplier selected'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
