program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGardens};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGardens, frmGardens);
  Application.Run;
end.
