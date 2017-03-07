object dmEdward: TdmEdward
  OldCreateOrder = False
  Height = 106
  Width = 217
  object conEdward: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=EdwardShop.mdb;Pers' +
      'ist Security Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 16
  end
  object qryEdward: TADOQuery
    Connection = conEdward
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Item')
    Left = 80
    Top = 16
  end
  object dsrEdward: TDataSource
    DataSet = qryEdward
    Left = 144
    Top = 16
  end
end
