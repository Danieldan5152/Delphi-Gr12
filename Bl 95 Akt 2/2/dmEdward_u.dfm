object dmEdward: TdmEdward
  OldCreateOrder = False
  Height = 217
  Width = 361
  object conEdward: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=EdwardShop.mdb;Mode' +
      '=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 64
  end
  object qryEdward: TADOQuery
    Connection = conEdward
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Item')
    Left = 112
    Top = 64
  end
  object dsrEdward: TDataSource
    DataSet = qryEdward
    Left = 184
    Top = 64
  end
end
