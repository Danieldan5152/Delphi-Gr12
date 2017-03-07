object frmEdwardShop: TfrmEdwardShop
  Left = 0
  Top = 0
  Caption = 'frmEdwardShop'
  ClientHeight = 636
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgShow: TDBGrid
    Left = 8
    Top = 8
    Width = 649
    Height = 433
    DataSource = dmEdward.dsrEdward
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object rgpItems: TRadioGroup
    Left = 24
    Top = 450
    Width = 225
    Height = 178
    Caption = 'rgpItems'
    Items.Strings = (
      'Kg Products'
      'Cape Supplier'
      'Baby Food'
      'KOO'
      'Bubblegum')
    TabOrder = 1
  end
  object btnShow: TButton
    Left = 296
    Top = 488
    Width = 75
    Height = 25
    Caption = 'btnShow'
    TabOrder = 2
    OnClick = btnShowClick
  end
  object bmbRetry: TBitBtn
    Left = 392
    Top = 488
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 488
    Top = 488
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 4
  end
end
