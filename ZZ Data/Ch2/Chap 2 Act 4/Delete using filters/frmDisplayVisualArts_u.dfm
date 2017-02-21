object frmDisplayVisualArts: TfrmDisplayVisualArts
  Left = 218
  Top = 166
  Width = 1063
  Height = 420
  Caption = 'Maintain VisualArts database'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object dbgArtCompetitionEntries: TDBGrid
    Left = 232
    Top = 21
    Width = 777
    Height = 276
    DataSource = dmVisualArts.dsArtCompetitionEntries
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -14
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object dbnArtCompetitionEntries: TDBNavigator
    Left = 232
    Top = 312
    Width = 208
    Height = 33
    DataSource = dmVisualArts.dsArtCompetitionEntries
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object pnlDelete: TPanel
    Left = 32
    Top = 23
    Width = 174
    Height = 199
    TabOrder = 2
    object lblGrade: TLabel
      Left = 24
      Top = 13
      Width = 70
      Height = 16
      Caption = 'Enter grade'
    end
    object sedGrade: TSpinEdit
      Left = 24
      Top = 33
      Width = 97
      Height = 26
      MaxValue = 12
      MinValue = 8
      TabOrder = 0
      Value = 8
    end
    object edtSchoolDel: TLabeledEdit
      Left = 24
      Top = 88
      Width = 142
      Height = 24
      EditLabel.Width = 79
      EditLabel.Height = 16
      EditLabel.Caption = 'School name'
      TabOrder = 1
    end
    object btnMultDel: TButton
      Left = 24
      Top = 134
      Width = 113
      Height = 46
      Caption = 'Delete grade for this school'
      TabOrder = 2
      WordWrap = True
      OnClick = btnMultDelClick
    end
  end
end
