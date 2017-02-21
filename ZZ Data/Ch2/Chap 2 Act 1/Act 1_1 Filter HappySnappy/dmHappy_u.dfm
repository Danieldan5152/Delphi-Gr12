object dmHappy: TdmHappy
  OldCreateOrder = False
  Left = 323
  Top = 231
  Height = 230
  Width = 264
  object conHappy: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=HappySnappy.mdb;Mod' +
      'e=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 88
  end
  object tblCustomer: TADOTable
    Active = True
    Connection = conHappy
    CursorType = ctStatic
    Filtered = True
    TableName = 'Customer'
    Left = 96
    Top = 32
  end
  object tblOrderForm: TADOTable
    Active = True
    Connection = conHappy
    CursorType = ctStatic
    TableName = 'OrderForm'
    Left = 96
    Top = 128
  end
  object dsrCustomer: TDataSource
    DataSet = tblCustomer
    Left = 176
    Top = 32
  end
  object dsrOrderForm: TDataSource
    DataSet = tblOrderForm
    Left = 176
    Top = 128
  end
end
