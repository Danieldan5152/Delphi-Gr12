object dmGrant: TdmGrant
  OldCreateOrder = False
  Height = 76
  Width = 246
  object dsrGrants: TDataSource
    DataSet = qryGrants
    Left = 160
    Top = 8
  end
  object conGrants: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Password="";Data Source=Grants.' +
      'mdb;Persist Security Info=True'
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object qryGrants: TADOQuery
    Connection = conGrants
    Parameters = <>
    Left = 88
    Top = 8
  end
end
