program frmCodeGenerator_p;

uses
  Forms,
  frmCodeGenerator_u in 'frmCodeGenerator_u.pas' {frmCodeGenerator};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCodeGenerator, frmCodeGenerator);
  Application.Run;
end.
