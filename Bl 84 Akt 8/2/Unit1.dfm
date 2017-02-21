object frmNumbers: TfrmNumbers
  Left = 0
  Top = 0
  Caption = 'frmNumbers'
  ClientHeight = 583
  ClientWidth = 885
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object stgNumbers: TStringGrid
    Left = 40
    Top = 40
    Width = 593
    Height = 265
    TabOrder = 0
  end
  object btnDisplay: TButton
    Left = 104
    Top = 368
    Width = 75
    Height = 25
    Caption = 'btnDisplay'
    TabOrder = 1
    OnClick = btnDisplayClick
  end
end
