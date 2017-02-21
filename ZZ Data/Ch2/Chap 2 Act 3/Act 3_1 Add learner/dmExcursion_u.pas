unit dmExcursion_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmExcursion = class(TDataModule)
    conExcursion: TADOConnection;
    tblActivity: TADOTable;
    tblLearner: TADOTable;
    dsrLearner: TDataSource;
    dsrActivity: TDataSource;
    tblActivityCost: TBCDField;
    tblActivityActivityName: TWideStringField;
    tblLearnerLearnerID: TWideStringField;
    tblLearnerSurname: TWideStringField;
    tblLearnerName: TWideStringField;
    tblLearnerRegisterClass: TWideStringField;
    tblLearnerContactNo: TWideStringField;
    tblLearnerEmergencyContact: TWideStringField;
    tblLearnerAmountPaid: TBCDField;
    tblLearnerActivityName: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmExcursion: TdmExcursion;

implementation

{$R *.dfm}

end.
