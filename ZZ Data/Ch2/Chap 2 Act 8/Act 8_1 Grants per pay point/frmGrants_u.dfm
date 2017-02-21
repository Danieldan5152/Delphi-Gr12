object frmGrants: TfrmGrants
  Left = 142
  Top = 177
  Width = 1018
  Height = 407
  Caption = 'Display amount per person per paypoint'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblMsg: TLabel
    Left = 24
    Top = 8
    Width = 90
    Height = 13
    Caption = 'Choose a paypoint'
  end
  object btnReport: TButton
    Left = 255
    Top = 21
    Width = 145
    Height = 33
    Caption = 'Generate a report'
    TabOrder = 0
  end
  object redReport: TRichEdit
    Left = 406
    Top = 27
    Width = 563
    Height = 291
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object dbgPayPoint: TDBGrid
    Left = 24
    Top = 27
    Width = 225
    Height = 296
    DataSource = dmGrants.dsrPayPoint
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
