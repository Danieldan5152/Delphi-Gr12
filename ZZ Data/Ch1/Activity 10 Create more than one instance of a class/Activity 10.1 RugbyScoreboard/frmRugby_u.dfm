object frmRugby: TfrmRugby
  Left = 227
  Top = 112
  Caption = 'Rugby Scoreboard'
  ClientHeight = 349
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBokke: TPanel
    Left = 8
    Top = 9
    Width = 657
    Height = 329
    Color = clGreen
    TabOrder = 0
    object redBokke: TRichEdit
      Left = 8
      Top = 16
      Width = 273
      Height = 73
      Color = clYellow
      Font.Charset = ANSI_CHARSET
      Font.Color = clGreen
      Font.Height = -19
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
    end
    object btnScoreBokke: TButton
      Left = 96
      Top = 112
      Width = 75
      Height = 25
      Caption = '&Score'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnScoreBokkeClick
    end
    object btnConvertBokke: TButton
      Left = 96
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Con&vert'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnConvertBokkeClick
    end
    object btnDropKickBokke: TButton
      Left = 96
      Top = 224
      Width = 75
      Height = 25
      Caption = '&DropKick'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnDropKickBokkeClick
    end
    object bmbClose: TBitBtn
      Left = 280
      Top = 272
      Width = 75
      Height = 25
      DoubleBuffered = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Kind = bkClose
      ParentDoubleBuffered = False
      ParentFont = False
      TabOrder = 4
    end
  end
end
