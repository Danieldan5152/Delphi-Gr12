object frmMusic: TfrmMusic
  Left = 213
  Top = 78
  Width = 1044
  Height = 604
  Caption = 'frmMusic'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblGrade: TLabel
    Left = 32
    Top = 382
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object lblDJ: TLabel
    Left = 176
    Top = 360
    Width = 61
    Height = 13
    Caption = 'Disc jockey?'
  end
  object dbgMusic: TDBGrid
    Left = 24
    Top = 16
    Width = 1025
    Height = 217
    DataSource = dmMusic.dsrMusic
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object bmbClose: TBitBtn
    Left = 32
    Top = 440
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object btnAdd: TButton
    Left = 320
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 2
  end
  object edtSurname: TLabeledEdit
    Left = 32
    Top = 272
    Width = 121
    Height = 21
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = 'Surname'
    TabOrder = 3
  end
  object edtFirstName: TLabeledEdit
    Left = 32
    Top = 314
    Width = 121
    Height = 21
    EditLabel.Width = 48
    EditLabel.Height = 13
    EditLabel.Caption = 'First name'
    TabOrder = 4
  end
  object edtContact: TLabeledEdit
    Left = 32
    Top = 356
    Width = 121
    Height = 21
    EditLabel.Width = 70
    EditLabel.Height = 13
    EditLabel.Caption = 'Contact details'
    TabOrder = 5
  end
  object edtEmail: TLabeledEdit
    Left = 176
    Top = 320
    Width = 121
    Height = 21
    EditLabel.Width = 65
    EditLabel.Height = 13
    EditLabel.Caption = 'Email address'
    TabOrder = 6
  end
  object sedGrade: TSpinEdit
    Left = 32
    Top = 400
    Width = 121
    Height = 22
    MaxValue = 12
    MinValue = 8
    TabOrder = 7
    Value = 8
  end
  object chkDJ: TCheckBox
    Left = 248
    Top = 360
    Width = 97
    Height = 17
    Caption = 'chkDJ'
    TabOrder = 8
  end
  object edtDOB: TLabeledEdit
    Left = 176
    Top = 404
    Width = 121
    Height = 21
    EditLabel.Width = 125
    EditLabel.Height = 13
    EditLabel.Caption = 'Date of birth (dd/mm/yyyy)'
    TabOrder = 9
  end
  object edtClass: TLabeledEdit
    Left = 176
    Top = 272
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 25
    EditLabel.Height = 13
    EditLabel.Caption = 'Class'
    TabOrder = 10
  end
end
