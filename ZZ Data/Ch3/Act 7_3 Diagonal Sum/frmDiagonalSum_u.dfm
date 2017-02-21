object frmDiagonalSum: TfrmDiagonalSum
  Left = 494
  Top = 186
  Width = 337
  Height = 382
  Caption = 'Sum of diagonals'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object redOutput: TRichEdit
    Left = 16
    Top = 80
    Width = 209
    Height = 137
    TabOrder = 4
  end
  object btnGenerate: TButton
    Left = 16
    Top = 16
    Width = 80
    Height = 41
    Caption = '&Generate data'
    TabOrder = 0
  end
  object bmbRetry: TBitBtn
    Left = 232
    Top = 120
    Width = 80
    Height = 41
    TabOrder = 2
    Kind = bkRetry
  end
  object btnShow: TButton
    Left = 104
    Top = 16
    Width = 81
    Height = 41
    Caption = '&Show totals'
    Enabled = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 232
    Top = 176
    Width = 81
    Height = 41
    TabOrder = 3
    Kind = bkClose
  end
end
