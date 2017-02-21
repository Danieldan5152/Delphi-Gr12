object frmExcursion: TfrmExcursion
  Left = 153
  Top = 226
  Width = 1215
  Height = 436
  Caption = 'Manage the Cape excursion'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgLearner: TDBGrid
    Left = 328
    Top = 16
    Width = 849
    Height = 330
    DataSource = dmExcursion.dsrLearner
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtLearnerID: TLabeledEdit
    Left = 8
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 51
    EditLabel.Height = 13
    EditLabel.Caption = 'Learner ID'
    TabOrder = 1
  end
  object edtSurname: TLabeledEdit
    Left = 176
    Top = 16
    Width = 121
    Height = 21
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = 'Surname'
    TabOrder = 2
  end
  object edtName: TLabeledEdit
    Left = 8
    Top = 60
    Width = 121
    Height = 21
    EditLabel.Width = 27
    EditLabel.Height = 13
    EditLabel.Caption = 'Name'
    TabOrder = 3
  end
  object edtRegister: TLabeledEdit
    Left = 176
    Top = 60
    Width = 121
    Height = 21
    EditLabel.Width = 66
    EditLabel.Height = 13
    EditLabel.Caption = 'Register class'
    TabOrder = 4
  end
  object edtContact: TLabeledEdit
    Left = 8
    Top = 105
    Width = 121
    Height = 21
    EditLabel.Width = 77
    EditLabel.Height = 13
    EditLabel.Caption = 'Contact number'
    MaxLength = 20
    TabOrder = 5
  end
  object edtEmergency: TLabeledEdit
    Left = 176
    Top = 105
    Width = 121
    Height = 21
    EditLabel.Width = 92
    EditLabel.Height = 13
    EditLabel.Caption = 'Emergency number'
    MaxLength = 20
    TabOrder = 6
  end
  object edtPaid: TLabeledEdit
    Left = 8
    Top = 149
    Width = 121
    Height = 21
    EditLabel.Width = 60
    EditLabel.Height = 13
    EditLabel.Caption = 'Amount paid'
    TabOrder = 7
  end
  object btnAdd: TButton
    Left = 176
    Top = 137
    Width = 121
    Height = 30
    Caption = 'Add learner'
    TabOrder = 8
  end
  object bmbNext: TBitBtn
    Left = 176
    Top = 357
    Width = 121
    Height = 30
    Caption = 'Next learner'
    TabOrder = 9
    Kind = bkRetry
  end
  object dbgActivity: TDBGrid
    Left = 8
    Top = 185
    Width = 297
    Height = 161
    DataSource = dmExcursion.dsrActivity
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
