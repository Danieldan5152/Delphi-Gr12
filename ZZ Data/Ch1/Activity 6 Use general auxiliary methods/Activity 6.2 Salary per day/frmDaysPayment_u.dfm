object frmDaysPayment: TfrmDaysPayment
  Left = 192
  Top = 124
  Caption = 'Payment System'
  ClientHeight = 338
  ClientWidth = 407
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object pnlInput: TPanel
    Left = 16
    Top = 16
    Width = 369
    Height = 113
    TabOrder = 0
    object lblDate: TLabel
      Left = 24
      Top = 48
      Width = 157
      Height = 16
      Caption = 'Date of query (dd/mm/yy): '
    end
    object lblName: TLabel
      Left = 24
      Top = 16
      Width = 97
      Height = 16
      Caption = 'Name of worker:'
    end
    object lblPayment: TLabel
      Left = 24
      Top = 80
      Width = 105
      Height = 16
      Caption = 'Payment per day:'
    end
    object edtDate: TEdit
      Left = 184
      Top = 40
      Width = 169
      Height = 24
      TabOrder = 1
    end
    object edtName: TEdit
      Left = 184
      Top = 8
      Width = 169
      Height = 24
      TabOrder = 0
    end
    object edtPayment: TEdit
      Left = 184
      Top = 72
      Width = 169
      Height = 24
      TabOrder = 2
    end
  end
  object pnlOutput: TPanel
    Left = 16
    Top = 184
    Width = 369
    Height = 113
    TabOrder = 1
    object redOutput: TRichEdit
      Left = 16
      Top = 16
      Width = 337
      Height = 81
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Lucida Console'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object bmbReset: TBitBtn
    Left = 64
    Top = 304
    Width = 121
    Height = 25
    Caption = '&Reset '
    DoubleBuffered = True
    Kind = bkRetry
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = bmbResetClick
  end
  object bmbClose: TBitBtn
    Left = 200
    Top = 304
    Width = 121
    Height = 25
    DoubleBuffered = True
    Kind = bkClose
    ParentDoubleBuffered = False
    TabOrder = 3
  end
  object btnCalculate: TButton
    Left = 136
    Top = 144
    Width = 121
    Height = 33
    Caption = 'Calculate &Amount'
    TabOrder = 4
  end
end
