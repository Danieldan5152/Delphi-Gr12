object dmShop: TdmShop
  OldCreateOrder = False
  Left = 363
  Top = 163
  Height = 183
  Width = 344
  object conShop: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=EdwardShop.mdb;Mode' +
      '=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 32
  end
  object qryItem: TADOQuery
    Connection = conShop
    Parameters = <>
    Left = 104
    Top = 32
  end
  object dsrItem: TDataSource
    DataSet = qryItem
    Left = 176
    Top = 32
  end
  object qrySupplier: TADOQuery
    Connection = conShop
    Parameters = <>
    Left = 104
    Top = 88
  end
  object dsrSupplier: TDataSource
    DataSet = qrySupplier
    Left = 176
    Top = 88
  end
end
