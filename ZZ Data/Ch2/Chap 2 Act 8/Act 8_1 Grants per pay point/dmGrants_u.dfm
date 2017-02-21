object dmGrants: TdmGrants
  OldCreateOrder = False
  Left = 363
  Top = 275
  Height = 222
  Width = 297
  object conGrants: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Grants.mdb;Mode=Rea' +
      'dWrite;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 80
  end
  object tblPayPoint: TADOTable
    Connection = conGrants
    CursorType = ctStatic
    TableName = 'Paypoint'
    Left = 120
    Top = 48
    object tblPayPointPaypointNo: TSmallintField
      Alignment = taCenter
      FieldName = 'PaypointNo'
    end
    object tblPayPointPaypointName: TWideStringField
      FieldName = 'PaypointName'
    end
  end
  object tblPerson: TADOTable
    Connection = conGrants
    TableName = 'Person'
    Left = 120
    Top = 128
  end
  object dsrPayPoint: TDataSource
    DataSet = tblPayPoint
    Left = 192
    Top = 48
  end
end
