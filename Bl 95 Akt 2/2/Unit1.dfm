object frmEdwardShop: TfrmEdwardShop
  Left = 0
  Top = 0
  Caption = 'Edward Shop'
  ClientHeight = 435
  ClientWidth = 648
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 625
    Height = 281
    DataSource = dmEdward.dsrEdward
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object rgpList: TRadioGroup
    Left = 16
    Top = 312
    Width = 185
    Height = 105
    Caption = 'Items'
    Items.Strings = (
      'Kg Products'
      'Cape Supplier'
      'Baby Food'
      'KOO'
      'Bubblegum')
    TabOrder = 1
  end
  object btnShow: TButton
    Left = 224
    Top = 318
    Width = 75
    Height = 25
    Caption = '&Show'
    TabOrder = 2
    OnClick = btnShowClick
  end
  object bmbRetry: TBitBtn
    Left = 336
    Top = 318
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = bmbRetryClick
  end
  object bmbClose: TBitBtn
    Left = 448
    Top = 318
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 4
  end
end
