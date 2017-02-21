unit clsPerson_u;

interface

type
  TPerson = class(TObject)

  private
    fID : string;
    fTitle : string;
    fSurname: string;
    fPersonName : string;
    fMarried : boolean;
    fChildren : byte;
    fDisabled : boolean;
    fEmployed: boolean;
    fGrant: real;
  public
    constructor Create(pID, pTitle, pSurName, pPersonName : string; pMarried: Boolean; pChildren: Byte; pDisabled, pEmployed : Boolean);
    procedure CalcGrant;
    function GetGrant: real ;
    function ToSTring: string;
  end;

implementation

uses SysUtils;
{ TPerson }

procedure TPerson.CalcGrant;
begin

end;

constructor TPerson.Create(pID, pTitle, pSurName, pPersonName: string; pMarried: Boolean;
                           pChildren: Byte; pDisabled, pEmployed: Boolean);
begin
    fID := pID;
    fTitle := pTitle;
    if Length(fTitle) = 2 then
      fTitle := fTitle + ' ';
    fSurname := pSurName;
    fPersonName := pPersonName;
    fMarried := pMarried;
    fChildren := pChildren;
    fDisabled := pDisabled;
    fEmployed := pEmployed;
end;

function TPerson.GetGrant: real;
begin
   Result := fGrant;
end;

function TPerson.ToSTring: string;

begin

end;

end.
