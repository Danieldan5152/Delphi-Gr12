object frmHappy: TfrmHappy
  Left = 299
  Top = 94
  Width = 684
  Height = 573
  Caption = 'Delete orders'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblMsg: TLabel
    Left = 8
    Top = 32
    Width = 261
    Height = 16
    Caption = 'Click on the order, then click on [Delete]'
  end
  object dbgOrderForm: TDBGrid
    Left = 8
    Top = 72
    Width = 601
    Height = 129
    DataSource = dmHappy.dsrOrderForm
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
  end
  object dbgPrint: TDBGrid
    Left = 8
    Top = 296
    Width = 617
    Height = 225
    DataSource = dmHappy.dsrPrint
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
  end
  object btnDelOrder: TButton
    Left = 280
    Top = 24
    Width = 137
    Height = 33
    Caption = 'Delete order'
    TabOrder = 2
  end
  object bmbClose: TBitBtn
    Left = 528
    Top = 32
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
  object pnlMsg: TPanel
    Left = 40
    Top = 232
    Width = 577
    Height = 41
    TabOrder = 4
  end
end
