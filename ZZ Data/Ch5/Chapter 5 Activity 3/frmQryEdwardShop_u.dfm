object frmQryEdwardShop: TfrmQryEdwardShop
  Left = 364
  Top = 126
  Width = 827
  Height = 563
  Caption = 'Querying Edward Shop'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblMsg: TLabel
    Left = 56
    Top = 96
    Width = 276
    Height = 16
    Caption = 'Click on the product, then click on [Delete]'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgShop: TDBGrid
    Left = 64
    Top = 128
    Width = 697
    Height = 264
    DataSource = dmShop.dsrShop
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnDelete: TButton
    Left = 366
    Top = 88
    Width = 110
    Height = 25
    Caption = 'Delete '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 62
    Top = 400
    Width = 100
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
end
