object dmExcursion: TdmExcursion
  OldCreateOrder = False
  Left = 205
  Top = 175
  Height = 273
  Width = 369
  object conExcursion: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=ExcursionCape.mdb;M' +
      'ode=ReadWrite;Persist Security Info=False;Jet OLEDB:System datab' +
      'ase="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password=""' +
      ';Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet O' +
      'LEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transaction' +
      's=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System D' +
      'atabase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't C' +
      'opy Locale on Compact=False;Jet OLEDB:Compact Without Replica Re' +
      'pair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 56
  end
  object tblActivity: TADOTable
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
  object dsrActivity: TDataSource
    DataSet = tblActivity
    Left = 184
    Top = 32
  end
  object qryLearner: TADOQuery
    Connection = conExcursion
    Parameters = <>
    SQL.Strings = (
      'Select * from Learner')
    Left = 112
    Top = 160
  end
  object dsrLearner: TDataSource
    DataSet = qryLearner
    Left = 184
    Top = 160
  end
end
