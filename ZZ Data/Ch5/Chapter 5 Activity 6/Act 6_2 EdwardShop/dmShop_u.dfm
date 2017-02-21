object dmShop: TdmShop
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 242
  Width = 287
  object conShop: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=EdwardShop.mdb;Mode' +
      '=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 48
  end
  object qryItem: TADOQuery
    Connection = conShop
    Parameters = <>
    Left = 120
    Top = 48
  end
  object dsrItem: TDataSource
    DataSet = qryItem
    Left = 192
    Top = 48
  end
  object tblSupplier: TADOTable
    Connection = conShop
    CursorType = ctStatic
    TableName = 'Supplier'
    Left = 120
    Top = 128
    object tblSupplierSupplierID: TWideStringField
      FieldName = 'SupplierID'
      Size = 5
    end
    object tblSupplierSupplierName: TWideStringField
      FieldName = 'SupplierName'
      Size = 25
    end
  end
  object dsrSupplier: TDataSource
    DataSet = tblSupplier
    Left = 184
    Top = 128
  end
end
