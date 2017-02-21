object frmMusic: TfrmMusic
  Left = 249
  Top = 194
  Width = 1033
  Height = 519
  Caption = 'Music'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblCDName: TLabel
    Left = 16
    Top = 8
    Width = 396
    Height = 16
    Caption = 'Enter a phrase to appear in CD Name and click on Delete'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgMusic: TDBGrid
    Left = 16
    Top = 72
    Width = 977
    Height = 337
    DataSource = dmMusic.dsrMusic
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 424
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object btnDeleteCDName: TButton
    Left = 288
    Top = 32
    Width = 123
    Height = 25
    Caption = 'Delete'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object edtCDName: TEdit
    Left = 16
    Top = 32
    Width = 233
    Height = 21
    TabOrder = 3
  end
end
