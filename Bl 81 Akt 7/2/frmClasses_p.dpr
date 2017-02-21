program frmClasses_p;

uses
  Forms,
  frmClasses_u in 'frmClasses_u.pas' {frmClasses};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmClasses, frmClasses);
  Application.Run;
end.
