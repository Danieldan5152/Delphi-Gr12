object frmAddOrder: TfrmAddOrder
  Left = 274
  Top = 194
  Width = 1044
  Height = 563
  Caption = 'Add new Order'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgCustomer: TDBGrid
    Left = 24
    Top = 56
    Width = 337
    Height = 120
    DataSource = dmHappySnappy.dsrCustomer
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object MonthCalendar1: TMonthCalendar
    Left = 24
    Top = 240
    Width = 225
    Height = 160
    Date = 41682.891399074080000000
    TabOrder = 1
  end
  object pnlDate: TPanel
    Left = 24
    Top = 192
    Width = 233
    Height = 41
    Caption = 'Choose the date of the order'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object edtProcessed: TLabeledEdit
    Left = 24
    Top = 432
    Width = 217
    Height = 24
    EditLabel.Width = 97
    EditLabel.Height = 16
    EditLabel.Caption = 'Processed by'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object btnAddOrder: TBitBtn
    Left = 24
    Top = 472
    Width = 225
    Height = 33
    Caption = 'Add the Order'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object pnlCustomer: TPanel
    Left = 24
    Top = 8
    Width = 233
    Height = 41
    Caption = 'Click on a customer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object btnDone: TBitBtn
    Left = 408
    Top = 472
    Width = 153
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Kind = bkClose
  end
  object dbgOrderForm: TDBGrid
    Left = 424
    Top = 56
    Width = 473
    Height = 257
    DataSource = dmHappySnappy.dsrOrderForm
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object bmbNext: TBitBtn
    Left = 280
    Top = 472
    Width = 113
    Height = 33
    Caption = 'Next order'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Kind = bkRetry
  end
end
