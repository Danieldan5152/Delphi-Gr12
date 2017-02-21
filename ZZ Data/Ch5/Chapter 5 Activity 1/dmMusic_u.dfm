object dmMusic: TdmMusic
  OldCreateOrder = False
  Left = 214
  Top = 229
  Height = 185
  Width = 290
  object conMusic: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=MUSIC.mdb;Mode=Read' +
      'Write;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 56
  end
  object qryMusic: TADOQuery
    Connection = conMusic
    Parameters = <>
    Left = 120
    Top = 56
  end
  object dsrMusic: TDataSource
    DataSet = qryMusic
    Left = 200
    Top = 56
  end
end
