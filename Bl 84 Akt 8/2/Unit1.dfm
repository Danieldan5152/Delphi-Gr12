object frmNumbers: TfrmNumbers
  Left = 0
  Top = 0
  Caption = 'Numbers'
  ClientHeight = 183
  ClientWidth = 350
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
    Left = 8
    Top = 8
    Width = 337
    Height = 137
    TabOrder = 0
    ColWidths = (
      64
      64
      64
      64
      64)
    RowHeights = (
      24
      23
      24
      24
      24)
  end
  object btnDisplay: TButton
    Left = 8
    Top = 151
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 1
    OnClick = btnDisplayClick
  end
end
