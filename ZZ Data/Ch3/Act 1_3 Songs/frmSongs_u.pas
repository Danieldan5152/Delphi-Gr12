unit frmSongs_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, ExtCtrls;

type
  TfrmSongs = class(TForm)
    pnlDisplay: TPanel;
    redOutput: TRichEdit;
    btnPlaceSong: TButton;
    bmbClose: TBitBtn;
    lblSong: TLabel;
    edtSong: TEdit;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSongs: TfrmSongs;

implementation

uses Math;

{$R *.dfm}

end.
