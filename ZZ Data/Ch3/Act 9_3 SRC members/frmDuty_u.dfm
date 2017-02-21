object frmPlaygroundDuty: TfrmPlaygroundDuty
  Left = 361
  Top = 214
  Width = 593
  Height = 334
  Caption = 'Playground Duty '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object stgDuty: TStringGrid
    Left = 56
    Top = 56
    Width = 473
    Height = 169
    ColCount = 7
    RowCount = 6
    TabOrder = 3
  end
  object btnRead: TButton
    Left = 56
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Read names'
    TabOrder = 0
  end
  object btnShow: TButton
    Left = 152
    Top = 8
    Width = 89
    Height = 41
    Caption = 'Show Names'
    Enabled = False
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 432
    Top = 232
    Width = 97
    Height = 41
    TabOrder = 2
    Kind = bkClose
  end
end
