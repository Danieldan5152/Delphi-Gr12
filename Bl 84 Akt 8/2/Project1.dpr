program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmNumbers};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmNumbers, frmNumbers);
  Application.Run;
end.
