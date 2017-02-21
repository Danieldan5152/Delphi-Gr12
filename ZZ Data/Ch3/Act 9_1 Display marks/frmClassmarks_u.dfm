object frmClassmarks: TfrmClassmarks
  Left = 268
  Top = 156
  Width = 425
  Height = 298
  Caption = 'Display class marks'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object stgClassMarks: TStringGrid
    Left = 8
    Top = 48
    Width = 377
    Height = 185
    RowCount = 20
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 0
  end
  object btnReadAndDisplay: TButton
    Left = 8
    Top = 8
    Width = 121
    Height = 25
    Caption = 'Read and Display'
    TabOrder = 1
  end
end
