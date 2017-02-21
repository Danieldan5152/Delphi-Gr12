object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 591
  ClientWidth = 851
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 296
    Top = 445
    Width = 10
    Height = 13
    Caption = 'ry'
  end
  object Label2: TLabel
    Left = 488
    Top = 445
    Width = 13
    Height = 13
    Caption = 'kol'
  end
  object stg1: TStringGrid
    Left = 24
    Top = 16
    Width = 785
    Height = 361
    Color = clGrayText
    ColCount = 10
    RowCount = 3
    TabOrder = 0
  end
  object btn1: TButton
    Left = 56
    Top = 416
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 216
    Top = 418
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object sedRy: TSpinEdit
    Left = 264
    Top = 464
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object sedKol: TSpinEdit
    Left = 448
    Top = 464
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
end
