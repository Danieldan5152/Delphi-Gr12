object dmMusic: TdmMusic
  OldCreateOrder = False
  Left = 231
  Top = 124
  Height = 166
  Width = 262
  object conMusic: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=MUSIC.mdb;Mode=Read' +
      'Write;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 32
  end
  object qryMusic: TADOQuery
    Connection = conMusic
    Parameters = <>
    Left = 112
    Top = 32
  end
  object dsrMusic: TDataSource
    DataSet = qryMusic
    Left = 168
    Top = 40
  end
end
