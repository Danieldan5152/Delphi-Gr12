object dmExcursion: TdmExcursion
  OldCreateOrder = False
  Left = 205
  Top = 175
  Height = 191
  Width = 346
  object conExcursion: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Excur' +
      'sionCape.mdb;Mode=ReadWrite;Persist Security Info=False;Jet OLED' +
      'B:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databa' +
      'se Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Lockin' +
      'g Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bu' +
      'lk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:C' +
      'reate System Database=False;Jet OLEDB:Encrypt Database=False;Jet' +
      ' OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact With' +
      'out Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 56
  end
  object tblActivity: TADOTable
    Active = True
    Connection = conExcursion
    CursorType = ctStatic
    TableName = 'Activity'
    Left = 112
    Top = 32
    object tblActivityActivityName: TWideStringField
      FieldName = 'ActivityName'
    end
    object tblActivityCost: TBCDField
      FieldName = 'Cost'
      currency = True
      Precision = 19
    end
  end
  object tblLearner: TADOTable
    Active = True
    Connection = conExcursion
    CursorType = ctStatic
    TableName = 'Learner'
    Left = 112
    Top = 96
    object tblLearnerLearnerID: TWideStringField
      FieldName = 'LearnerID'
      Size = 13
    end
    object tblLearnerSurname: TWideStringField
      FieldName = 'Surname'
    end
    object tblLearnerName: TWideStringField
      FieldName = 'Name'
    end
    object tblLearnerRegisterClass: TWideStringField
      FieldName = 'RegisterClass'
      Size = 2
    end
    object tblLearnerContactNo: TWideStringField
      FieldName = 'ContactNo'
      Size = 10
    end
    object tblLearnerEmergencyContact: TWideStringField
      FieldName = 'EmergencyContact'
      Size = 10
    end
    object tblLearnerAmountPaid: TBCDField
      FieldName = 'AmountPaid'
      currency = True
      Precision = 19
    end
    object tblLearnerActivityName: TWideStringField
      FieldName = 'ActivityName'
    end
  end
  object dsrLearner: TDataSource
    DataSet = tblLearner
    Left = 184
    Top = 96
  end
  object dsrActivity: TDataSource
    DataSet = tblActivity
    Left = 184
    Top = 32
  end
end
