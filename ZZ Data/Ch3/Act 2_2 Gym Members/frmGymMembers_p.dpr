program frmGymMembers_p;

uses
  Forms,
  frmGymMembers_u in 'frmGymMembers_u.pas' {frmGymMembers};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGymMembers, frmGymMembers);
  Application.Run;
end.
