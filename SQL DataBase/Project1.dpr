program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmDatabasis};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDatabasis, frmDatabasis);
  Application.Run;
end.
