unit frmClassmarks_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TfrmClassmarks = class(TForm)
    stgClassMarks: TStringGrid;
    btnReadAndDisplay: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClassmarks: TfrmClassmarks;

implementation

{$R *.dfm}


end.
