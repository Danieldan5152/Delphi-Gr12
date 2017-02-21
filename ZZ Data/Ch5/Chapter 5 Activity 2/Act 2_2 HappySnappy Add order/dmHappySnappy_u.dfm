object dmHappySnappy: TdmHappySnappy
  OldCreateOrder = False
  Left = 192
  Top = 124
  Height = 232
  Width = 357
  object conHappySnappy: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=HappySnappy.mdb;Mod' +
      'e=ReadWrite;Persist Security Info=False;Jet OLEDB:System databas' +
      'e="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";J' +
      'et OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLE' +
      'DB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=' +
      '1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System Dat' +
      'abase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Cop' +
      'y Locale on Compact=False;Jet OLEDB:Compact Without Replica Repa' +
      'ir=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 56
  end
  object tblCustomer: TADOTable
    Connection = conHappySnappy
    CursorType = ctStatic
    TableName = 'Customer'
    Left = 152
    Top = 56
    object tblCustomerCustNo: TWideStringField
      FieldName = 'CustNo'
      Size = 8
    end
    object tblCustomerCustName: TWideStringField
      FieldName = 'CustName'
    end
    object tblCustomerCustSurname: TWideStringField
      FieldName = 'CustSurname'
    end
  end
  object dsrCustomer: TDataSource
    DataSet = tblCustomer
    Left = 224
    Top = 56
  end
  object dsrOrderForm: TDataSource
    DataSet = qryOrder
    Left = 224
    Top = 120
  end
  object qryOrder: TADOQuery
    Connection = conHappySnappy
    Parameters = <>
    Left = 152
    Top = 120
  end
end
