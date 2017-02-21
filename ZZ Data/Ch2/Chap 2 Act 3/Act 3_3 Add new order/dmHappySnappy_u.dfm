object dmHappySnappy: TdmHappySnappy
  OldCreateOrder = False
  Left = 192
  Top = 124
  Height = 260
  Width = 316
  object conHappySnappy: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Happy' +
      'Snappy.mdb;Mode=ReadWrite;Persist Security Info=False;Jet OLEDB:' +
      'System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database' +
      ' Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking ' +
      'Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk' +
      ' Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cre' +
      'ate System Database=False;Jet OLEDB:Encrypt Database=False;Jet O' +
      'LEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Withou' +
      't Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 56
  end
  object tblCustomer: TADOTable
    Active = True
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
  object tblOrderForm: TADOTable
    Active = True
    Connection = conHappySnappy
    CursorType = ctStatic
    TableName = 'OrderForm'
    Left = 152
    Top = 120
  end
  object dsrCustomer: TDataSource
    DataSet = tblCustomer
    Left = 224
    Top = 56
  end
  object dsrOrderForm: TDataSource
    DataSet = tblOrderForm
    Left = 224
    Top = 120
  end
end
