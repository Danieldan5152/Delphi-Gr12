object frmVoertuig: TfrmVoertuig
  Left = 0
  Top = 0
  Caption = 'frmVoertuig'
  ClientHeight = 468
  ClientWidth = 748
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 48
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 24
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object lblVerbruik: TLabel
    Left = 144
    Top = 168
    Width = 49
    Height = 13
    Caption = 'lblVerbruik'
  end
  object lblBetaling: TLabel
    Left = 162
    Top = 200
    Width = 48
    Height = 13
    Caption = 'lblBetaling'
  end
  object sedJaar: TSpinEdit
    Left = 264
    Top = 64
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedKilos: TSpinEdit
    Left = 264
    Top = 109
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object EdtNaam: TLabeledEdit
    Left = 72
    Top = 64
    Width = 121
    Height = 21
    EditLabel.Width = 43
    EditLabel.Height = 13
    EditLabel.Caption = 'EdtNaam'
    TabOrder = 2
  end
  object edtPrys: TLabeledEdit
    Left = 72
    Top = 109
    Width = 121
    Height = 21
    EditLabel.Width = 37
    EditLabel.Height = 13
    EditLabel.Caption = 'edtPrys'
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 520
    Top = 100
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 4
    OnClick = BitBtn1Click
  end
  object bmbData: TBitBtn
    Left = 384
    Top = 265
    Width = 75
    Height = 25
    Caption = 'bmbData'
    TabOrder = 5
    OnClick = bmbDataClick
  end
  object bmbPrys: TBitBtn
    Left = 392
    Top = 296
    Width = 75
    Height = 25
    Caption = 'bmbPrys'
    TabOrder = 6
    OnClick = bmbPrysClick
  end
  object bmbVerbruik: TBitBtn
    Left = 392
    Top = 327
    Width = 75
    Height = 25
    Caption = 'bmbVerbruik'
    TabOrder = 7
    OnClick = bmbVerbruikClick
  end
  object btnBetaling: TButton
    Left = 264
    Top = 195
    Width = 75
    Height = 25
    Caption = 'btnBetaling'
    TabOrder = 8
    OnClick = btnBetalingClick
  end
end
