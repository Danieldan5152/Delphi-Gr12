program frmClassresults_p;

uses
  Forms,
  frmClassmarks_u in 'frmClassmarks_u.pas' {frmClassmarks};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmClassmarks, frmClassmarks);
  Application.Run;
end.
