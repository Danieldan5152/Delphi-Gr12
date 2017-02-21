object frmTennis: TfrmTennis
  Left = 227
  Top = 93
  Width = 430
  Height = 467
  Caption = 'Tennis players'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 16
  object pnlDisplay: TPanel
    Left = 0
    Top = 8
    Width = 401
    Height = 409
    TabOrder = 0
    object lblName: TLabel
      Left = 16
      Top = 16
      Width = 127
      Height = 16
      Caption = 'Enter name and initial'
    end
    object lblPosition: TLabel
      Left = 16
      Top = 48
      Width = 137
      Height = 16
      Caption = 'Enter position in the list:'
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 80
      Width = 217
      Height = 321
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object edtName: TEdit
      Left = 176
      Top = 8
      Width = 193
      Height = 24
      TabOrder = 0
    end
    object sedPosition: TSpinEdit
      Left = 176
      Top = 40
      Width = 41
      Height = 26
      MaxValue = 20
      MinValue = 1
      TabOrder = 2
      Value = 1
    end
    object bmbClose: TBitBtn
      Left = 272
      Top = 152
      Width = 75
      Height = 25
      TabOrder = 3
      Kind = bkClose
    end
    object btnAdd: TButton
      Left = 272
      Top = 88
      Width = 75
      Height = 25
      Caption = '&Add'
      TabOrder = 4
    end
  end
end
