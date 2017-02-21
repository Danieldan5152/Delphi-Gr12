object frmWaiter: TfrmWaiter
  Left = 192
  Top = 124
  Caption = 'Waiter Payment'
  ClientHeight = 257
  ClientWidth = 616
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lblName: TLabel
    Left = 32
    Top = 16
    Width = 40
    Height = 16
    Caption = 'Name:'
  end
  object lblHours: TLabel
    Left = 32
    Top = 64
    Width = 86
    Height = 16
    Caption = 'Hours worked:'
  end
  object lbkRate: TLabel
    Left = 32
    Top = 112
    Width = 81
    Height = 16
    Caption = 'Rate per hour'
  end
  object edtName: TEdit
    Left = 32
    Top = 32
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object edtHours: TEdit
    Left = 32
    Top = 80
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object edtRate: TEdit
    Left = 32
    Top = 128
    Width = 121
    Height = 24
    TabOrder = 2
  end
  object btnCalculate: TButton
    Left = 40
    Top = 160
    Width = 105
    Height = 25
    Caption = 'Calulate &wage'
    TabOrder = 3
  end
  object pnlWage: TPanel
    Left = 160
    Top = 184
    Width = 441
    Height = 41
    TabOrder = 4
  end
  object bmbNext: TBitBtn
    Left = 40
    Top = 192
    Width = 105
    Height = 25
    Caption = '&Next waiter'
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 5
    OnClick = bmbNextClick
  end
  object bmbClose: TBitBtn
    Left = 40
    Top = 224
    Width = 105
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 6
  end
end
