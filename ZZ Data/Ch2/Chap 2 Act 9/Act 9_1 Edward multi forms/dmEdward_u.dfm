object dmEdward: TdmEdward
  OldCreateOrder = False
  Left = 294
  Top = 210
  Height = 276
  Width = 391
  object conEdwardShop: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Edwar' +
      'dShop.mdb;Mode=ReadWrite;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 56
  end
  object tblSupplier: TADOTable
    Active = True
    Connection = conEdwardShop
    CursorType = ctStatic
    TableName = 'Supplier'
    Left = 152
    Top = 24
    object tblSupplierSupplierID: TWideStringField
      FieldName = 'SupplierID'
      Size = 5
    end
    object tblSupplierSupplierName: TWideStringField
      FieldName = 'SupplierName'
      Size = 25
    end
    object tblSupplierContactNo: TWideStringField
      FieldName = 'ContactNo'
      Size = 10
    end
    object tblSupplierSurname: TWideStringField
      FieldName = 'Surname'
      Size = 15
    end
    object tblSupplierFirstNames: TWideStringField
      FieldName = 'FirstNames'
      Size = 25
    end
    object tblSupplierGender: TWideStringField
      FieldName = 'Gender'
      Size = 1
    end
  end
  object tblItem: TADOTable
    Active = True
    Connection = conEdwardShop
    CursorType = ctStatic
    TableName = 'Item'
    Left = 152
    Top = 96
    object tblItemProdCode: TWideStringField
      FieldName = 'ProdCode'
      Size = 10
    end
    object tblItemSupplierID: TWideStringField
      FieldName = 'SupplierID'
      Size = 5
    end
    object tblItemBrandName: TWideStringField
      FieldName = 'BrandName'
    end
    object tblItemProductDesc: TWideStringField
      FieldName = 'ProductDesc'
      Size = 30
    end
    object tblItemCostPrice: TBCDField
      FieldName = 'CostPrice'
      Precision = 19
    end
  end
  object dsrSupplier: TDataSource
    DataSet = tblSupplier
    Left = 232
    Top = 24
  end
  object dsrItem: TDataSource
    DataSet = tblItem
    Left = 232
    Top = 96
  end
end
