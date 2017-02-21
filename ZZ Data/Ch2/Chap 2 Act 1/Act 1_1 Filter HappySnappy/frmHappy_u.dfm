object frmHappy: TfrmHappy
  Left = 232
  Top = 249
  Width = 1055
  Height = 396
  Caption = 'Happy Snappy Customer Queries'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgCustomer: TDBGrid
    Left = 24
    Top = 60
    Width = 481
    Height = 289
    DataSource = dmHappy.dsrCustomer
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbgOrderForm: TDBGrid
    Left = 528
    Top = 60
    Width = 482
    Height = 289
    DataSource = dmHappy.dsrOrderForm
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object pnlCustomer: TPanel
    Left = 24
    Top = 13
    Width = 230
    Height = 41
    Caption = 'Click on the customer'#39's record'
    TabOrder = 2
  end
  object pnlOrderForm: TPanel
    Left = 528
    Top = 14
    Width = 482
    Height = 40
    TabOrder = 3
  end
  object bmbShow: TBitBtn
    Left = 275
    Top = 13
    Width = 230
    Height = 41
    Caption = 'Show customer'#39's orders'
    TabOrder = 4
    Kind = bkOK
  end
end
