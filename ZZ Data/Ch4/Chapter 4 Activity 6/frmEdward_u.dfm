object frmEdward: TfrmEdward
  Left = 263
  Top = 146
  Width = 807
  Height = 485
  Caption = 'frmEdward'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgEdward: TDBGrid
    Left = 24
    Top = 24
    Width = 729
    Height = 225
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object pnlBrand: TPanel
    Left = 248
    Top = 288
    Width = 241
    Height = 129
    TabOrder = 1
    object lblBrand: TLabel
      Left = 8
      Top = 16
      Width = 203
      Height = 13
      Caption = 'Show brand names containing these letters'
    end
    object btnBrandName: TButton
      Left = 104
      Top = 88
      Width = 121
      Height = 25
      Caption = 'Show brand name'
      TabOrder = 0
    end
    object edtBrand: TEdit
      Left = 104
      Top = 52
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object pnlSupplier: TPanel
    Left = 40
    Top = 288
    Width = 193
    Height = 129
    TabOrder = 2
    object lblSupplier: TLabel
      Left = 16
      Top = 16
      Width = 157
      Height = 13
      Caption = 'Show all products for this supplier'
    end
    object btnSupplier: TButton
      Left = 76
      Top = 80
      Width = 97
      Height = 25
      Caption = 'Show supplier'
      TabOrder = 0
    end
    object cbxSupplier: TComboBox
      Left = 28
      Top = 48
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'cbxSupplier'
    end
  end
  object pnlCostPrice: TPanel
    Left = 544
    Top = 288
    Width = 193
    Height = 129
    TabOrder = 3
    object lblCostprice: TLabel
      Left = 32
      Top = 8
      Width = 126
      Height = 13
      Caption = 'Cost price below this value'
    end
    object btnCostPrice: TButton
      Left = 102
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Show < cost'
      TabOrder = 0
    end
    object edtCost: TEdit
      Left = 56
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end
