object frmMusic: TfrmMusic
  Left = 244
  Top = 133
  Width = 1088
  Height = 613
  Caption = 'Music'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblDeleteArtist: TLabel
    Left = 40
    Top = 32
    Width = 310
    Height = 16
    Caption = 'Choose name of artist and click on Delete Artist'
  end
  object dbgMusic: TDBGrid
    Left = 32
    Top = 104
    Width = 977
    Height = 337
    DataSource = dmMusic.dsrMusic
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 456
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object cbxArtist: TComboBox
    Left = 40
    Top = 64
    Width = 145
    Height = 24
    ItemHeight = 16
    TabOrder = 2
    Text = 'cbxArtist'
  end
  object btnDeleteArtist: TButton
    Left = 208
    Top = 64
    Width = 161
    Height = 25
    Caption = 'Delete Artist'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
end
