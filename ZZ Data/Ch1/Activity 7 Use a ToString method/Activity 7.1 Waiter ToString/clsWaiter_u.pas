unit clsWaiter_u;

interface
type
  TWaiter = class(TObject)
    public
      fName : string;
      fHours : real;
      fRate : real;
    public
      constructor Create(sName: string; rHours: real; rRate: real);
      function CalculateWage: real;
      function GetName: string;
      function GetHours: real;
      function GetRate: real;
    end;

implementation

{ TWaiter }
 uses SysUtils;

function TWaiter.CalculateWage: real;
begin
  result := fHours * fRate;
end;

constructor TWaiter.Create(sName: string; rHours, rRate: real);
begin
   sName := LowerCase(sName);
   sName[1] := UpCase(sName[1]); 
   fName := sName;
   fHours := rHours;
   fRate := rRate;
end;

function TWaiter.GetHours: real;
begin
  result := fHours;
end;

function TWaiter.GetName: string;
begin
  result := fName;
end;

function TWaiter.GetRate: real;
begin
  result := fRate;
end;

end.
