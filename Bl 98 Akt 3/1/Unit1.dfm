object frmGrants: TfrmGrants
  Left = 0
  Top = 0
  Caption = 'frmGrants'
  ClientHeight = 433
  ClientWidth = 567
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object btnPayp: TButton
    Left = 56
    Top = 328
    Width = 75
    Height = 25
    Caption = 'btnPayp'
    TabOrder = 0
  end
  object btnGender: TButton
    Left = 208
    Top = 328
    Width = 75
    Height = 25
    Caption = 'btnGender'
    TabOrder = 1
  end
  object btnFemales: TButton
    Left = 352
    Top = 328
    Width = 75
    Height = 25
    Caption = 'btnFemales'
    TabOrder = 2
  end
  object dbgGrants: TDBGrid
    Left = 16
    Top = 8
    Width = 521
    Height = 297
    DataSource = dmGrant.dsrGrants
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
