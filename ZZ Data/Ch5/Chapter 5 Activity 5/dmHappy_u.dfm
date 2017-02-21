object dmHappy: TdmHappy
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 240
  Width = 285
  object conHappy: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=HappySnappy.mdb;Mod' +
      'e=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 64
  end
  object qryOrderForm: TADOQuery
    Connection = conHappy
    Parameters = <>
    Left = 104
    Top = 32
  end
  object qryPrint: TADOQuery
    Connection = conHappy
    Parameters = <>
    Left = 96
    Top = 104
  end
  object dsrOrderForm: TDataSource
    DataSet = qryOrderForm
    Left = 192
    Top = 32
  end
  object dsrPrint: TDataSource
    DataSet = qryPrint
    Left = 184
    Top = 112
  end
end
