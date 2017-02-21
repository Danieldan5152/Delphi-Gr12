unit frmDisplayVisualArts_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dmVisualArts_u, Grids, DBGrids, StdCtrls, ExtCtrls, DB, DBCtrls,
  Spin;

type
  TfrmDisplayVisualArts = class(TForm)
    dbgArtCompetitionEntries: TDBGrid;
    dbnArtCompetitionEntries: TDBNavigator;
    pnlDelete: TPanel;
    sedGrade: TSpinEdit;
    edtSchoolDel: TLabeledEdit;
    btnMultDel: TButton;
    lblGrade: TLabel;
    procedure btnMultDelClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  frmDisplayVisualArts: TfrmDisplayVisualArts;

implementation

{$R *.dfm}

procedure TfrmDisplayVisualArts.btnMultDelClick(Sender: TObject);
var
  iGrade, iNumToDel : integer ;
  sSchool : string ;
begin
  iGrade := sedGrade.Value ;
  sSchool := edtSchoolDel.Text ;
   with dmVisualArts do
     begin
       tblArtEntries.Open ;
       tblArtEntries.Filter := 'Grade = ' + IntToStr(iGrade) + ' AND School = ' + QuotedStr(sSchool) ;
       tblArtEntries.Filtered := True ;
       iNumToDel := tblArtEntries.RecordCount;
       if MessageDlg('Are you sure you want to delete these ' + IntToStr(iNumToDel) + ' records ?', mtWarning, [mbOk, mbCancel], 0) = mrOK then
         begin
            tblArtEntries.Filtered := False ;
            tblArtEntries.First ;
            while NOT tblArtEntries.Eof do
              begin
                if (Uppercase(tblArtEntries['School']) = Uppercase(sSchool)) AND (tblArtEntries['Grade'] = iGrade) then
                   tblArtEntries.Delete 
                else
                   tblArtEntries.Next ;
              end;
            ShowMessage(IntToStr(iNumToDel) + ' records have been deleted.') ;
         end
       else
         begin
           ShowMessage('No records will be deleted') ;
           tblArtEntries.Filtered := False ;
         end;
       tblArtEntries.First ;
     end ;
end;

end.
