object frmHockey: TfrmHockey
  Left = 284
  Top = 260
  Caption = 'Hockey'
  ClientHeight = 195
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lblOutput: TLabel
    Left = 48
    Top = 184
    Width = 3
    Height = 13
  end
  object stgResults: TStringGrid
    Left = 16
    Top = 32
    Width = 545
    Height = 145
    ColCount = 8
    TabOrder = 3
    ColWidths = (
      64
      64
      64
      64
      64
      64
      64
      64)
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object btnReadInData: TButton
    Left = 576
    Top = 17
    Width = 81
    Height = 49
    Caption = 'Read in Data'
    TabOrder = 0
    OnClick = btnReadInDataClick
  end
  object btnDisplay: TButton
    Left = 576
    Top = 72
    Width = 81
    Height = 49
    Caption = 'Display'
    TabOrder = 1
    OnClick = btnDisplayClick
  end
  object bmbClose: TBitBtn
    Left = 576
    Top = 136
    Width = 81
    Height = 41
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
end
