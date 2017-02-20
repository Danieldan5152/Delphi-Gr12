object frmDatabasis: TfrmDatabasis
  Left = 0
  Top = 0
  Caption = 'frmDatabasis'
  ClientHeight = 545
  ClientWidth = 759
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgSQL: TPageControl
    Left = 8
    Top = 8
    Width = 743
    Height = 457
    ActivePage = tbsVerGrid
    TabOrder = 0
    object tbsVerGrid: TTabSheet
      Caption = 'tbsVerGrid'
      object DBGrid1: TDBGrid
        Left = 16
        Top = 16
        Width = 465
        Height = 265
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tbsVerSQL: TTabSheet
      Caption = 'tbsVerSQL'
      ImageIndex = 1
    end
  end
  object qryDatab: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from file')
    Left = 32
    Top = 488
  end
  object DataSource1: TDataSource
    DataSet = qryDatab
    Left = 120
    Top = 480
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=\\neo.wonnies.local' +
      '\users\16783\Desktop\Delphi\SQL DataBase\Datab.mdb;Persist Secur' +
      'ity Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 232
    Top = 480
  end
end
