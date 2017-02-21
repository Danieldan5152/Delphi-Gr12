unit frmMusic_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmMusic_u, StdCtrls, Buttons, Grids, DBGrids, Spin, ExtCtrls, DB;

type
  TfrmMusic = class(TForm)
    dbgMusic: TDBGrid;
    bmbClose: TBitBtn;
    btnAdd: TButton;
    edtSurname: TLabeledEdit;
    edtFirstName: TLabeledEdit;
    edtContact: TLabeledEdit;
    edtEmail: TLabeledEdit;
    sedGrade: TSpinEdit;
    lblGrade: TLabel;
    chkDJ: TCheckBox;
    lblDJ: TLabel;
    edtDOB: TLabeledEdit;
    edtClass: TLabeledEdit;
  private

  public
    { Public declarations }
  end;

var
  frmMusic: TfrmMusic;

implementation

{$R *.dfm}

end.
