object frmShop: TfrmShop
  Left = 225
  Top = 124
  Width = 1101
  Height = 523
  Caption = 'Manage suppliers'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblDelSupplier: TLabel
    Left = 24
    Top = 32
    Width = 547
    Height = 16
    Caption = 
      'Choose a supplier then click on the button to increase the cost ' +
      'price of all items for this supplier'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object dbgItem: TDBGrid
    Left = 320
    Top = 64
    Width = 689
    Height = 225
    DataSource = dmShop.dsrItem
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnUpdateCost: TButton
    Left = 24
    Top = 264
    Width = 137
    Height = 33
    Caption = 'Update the cost price'
    TabOrder = 1
  end
  object dbgSupplier: TDBGrid
    Left = 24
    Top = 64
    Width = 249
    Height = 121
    DataSource = dmShop.dsrSupplier
    TabOrder = 2
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtPercentage: TLabeledEdit
    Left = 24
    Top = 216
    Width = 137
    Height = 21
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = '% increase'
    TabOrder = 3
  end
end
