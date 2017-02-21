object frmGymMembers: TfrmGymMembers
  Left = 205
  Top = 76
  Width = 607
  Height = 406
  Caption = 'Gym Members'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object pnlDisplay: TPanel
    Left = 8
    Top = -16
    Width = 577
    Height = 369
    TabOrder = 0
    object lblName: TLabel
      Left = 80
      Top = 120
      Width = 137
      Height = 16
      Caption = 'Enter name and initials:'
    end
    object redOutput: TRichEdit
      Left = 288
      Top = 24
      Width = 281
      Height = 313
      TabOrder = 1
    end
    object btnDisplay: TButton
      Left = 88
      Top = 72
      Width = 129
      Height = 25
      Caption = '&Display Data'
      TabOrder = 2
    end
    object bmbClose: TBitBtn
      Left = 120
      Top = 280
      Width = 75
      Height = 25
      TabOrder = 3
      Kind = bkClose
    end
    object edtName: TEdit
      Left = 40
      Top = 144
      Width = 225
      Height = 24
      TabOrder = 0
    end
    object btnReadFromFile: TButton
      Left = 88
      Top = 32
      Width = 129
      Height = 25
      Caption = '&Read From File'
      TabOrder = 4
    end
    object btnAdd: TButton
      Left = 88
      Top = 192
      Width = 129
      Height = 25
      Caption = '&Add New Data'
      TabOrder = 5
    end
    object btnWriteToFile: TButton
      Left = 96
      Top = 232
      Width = 121
      Height = 25
      Caption = '&Write To File'
      TabOrder = 6
    end
  end
end
