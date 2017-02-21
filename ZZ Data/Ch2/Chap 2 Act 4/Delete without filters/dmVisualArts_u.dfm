object dmVisualArts: TdmVisualArts
  OldCreateOrder = False
  Left = 703
  Top = 368
  Height = 224
  Width = 331
  object conVisualArts: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Visua' +
      'lArts.mdb;Mode=ReadWrite;Persist Security Info=False;Jet OLEDB:S' +
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
    Left = 32
    Top = 32
  end
  object tblArtEntries: TADOTable
    Active = True
    Connection = conVisualArts
    CursorType = ctStatic
    TableName = 'ArtCompetitionEntries'
    Left = 112
    Top = 72
    object tblArtEntriesLearnerNo: TSmallintField
      DisplayWidth = 3
      FieldName = 'LearnerNo'
    end
    object tblArtEntriesLearnerName: TWideStringField
      DisplayWidth = 15
      FieldName = 'LearnerName'
    end
    object tblArtEntriesSurname: TWideStringField
      DisplayWidth = 15
      FieldName = 'Surname'
    end
    object tblArtEntriesCellNo: TWideStringField
      FieldName = 'CellNo'
      Size = 10
    end
    object tblArtEntriesSchool: TWideStringField
      DisplayWidth = 15
      FieldName = 'School'
    end
    object tblArtEntriesCategory: TWideStringField
      DisplayWidth = 10
      FieldName = 'Category'
      Size = 15
    end
    object tblArtEntriesGrade: TWordField
      Alignment = taCenter
      DisplayWidth = 5
      FieldName = 'Grade'
    end
    object tblArtEntriesPrice: TBCDField
      DisplayWidth = 12
      FieldName = 'Price'
      currency = True
      Precision = 19
    end
    object tblArtEntriesExhibition: TBooleanField
      FieldName = 'Exhibition'
    end
  end
  object dsArtCompetitionEntries: TDataSource
    DataSet = tblArtEntries
    Left = 216
    Top = 112
  end
end
