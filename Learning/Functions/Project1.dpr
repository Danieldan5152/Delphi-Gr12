program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmVoertuig},
  VoertuigKlas in 'VoertuigKlas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVoertuig, frmVoertuig);
  Application.Run;
end.
