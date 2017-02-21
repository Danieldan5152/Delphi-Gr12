object dmShop: TdmShop
  OldCreateOrder = False
  Left = 363
  Top = 163
  Height = 174
  Width = 305
  object conShop: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=EdwardShop.mdb;Mode' +
      '=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 48
  end
  object qryShop: TADOQuery
    Connection = conShop
    Parameters = <>
    Left = 112
    Top = 48
  end
  object dsrShop: TDataSource
    DataSet = qryShop
    Left = 176
    Top = 48
  end
end
