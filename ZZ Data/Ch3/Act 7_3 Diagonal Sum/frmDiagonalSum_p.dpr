program frmDiagonalSum_p;

uses
  Forms,
  frmDiagonalSum_u in 'frmDiagonalSum_u.pas' {frmDiagonalSum};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDiagonalSum, frmDiagonalSum);
  Application.Run;
end.
