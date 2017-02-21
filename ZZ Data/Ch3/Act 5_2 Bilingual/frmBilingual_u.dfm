object frmMain: TfrmMain
  Left = 367
  Top = 76
  Width = 601
  Height = 446
  Caption = 'Determine bilingual candidates'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnInputAfr: TBitBtn
    Left = 16
    Top = 24
    Width = 153
    Height = 25
    Caption = 'Add Afrikaans distinction'
    TabOrder = 0
    Kind = bkOK
  end
  object redMergedList: TRichEdit
    Left = 16
    Top = 64
    Width = 521
    Height = 257
    TabOrder = 1
  end
  object bmbClose: TBitBtn
    Left = 400
    Top = 328
    Width = 137
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
  object btnMergeAndList: TBitBtn
    Left = 368
    Top = 24
    Width = 169
    Height = 25
    Caption = 'Determine both distinctions'
    TabOrder = 3
    Kind = bkOK
  end
  object btnInputEng: TBitBtn
    Left = 192
    Top = 24
    Width = 153
    Height = 25
    Caption = 'Add English distinction'
    TabOrder = 4
    Kind = bkOK
  end
end
