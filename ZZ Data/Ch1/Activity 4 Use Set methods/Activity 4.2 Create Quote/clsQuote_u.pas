unit clsQuote_u;

interface
type
   TQuoteCalculator = class(TObject)
   private
      fLength : real;
      fWidth  : real;
      fCoverAreaPerBox : real;//Area that can be covered by one box of tiles
      fPricePerBox : real;   //Price of one box of tiles
      fRatePerSqrM : real; //Cost of labour to tile one square meter
   public
      constructor Create;
      procedure SetLength(sLength : real);
		 // Set the length of area to be covered
      procedure SetWidth(sWidth : real);
		 // Set the width of area to be covered
      procedure SetCoverAreaPerBox(rCoverArea : real);
 		 //Allow a user to change the area that is covered by one box of tiles.
      procedure SetPricePerBox(rPrice : real);
		 // Allow a user to change the price for one box of tiles
      procedure SetRatePerSqrM(rRate : real);
 		 // Allow a user to change the cost of labour to tile one square meter
      function CalculateLabourCost : real;
 		 // Calculate cost of labour
	    function CalculateNumBoxes : integer;
 		 // Calculate the number of boxes of tiles required
      function CalculateMaterialCost : real;
 		 // Calculate cost of material (tiles)
      function CalculateTotalCost : real;
  		// Calculate the total cost for labour and material
      function GetPricePerBox : real;
		 // Return the price of one box of tiles
      function GetRatePerSqrM : real;
		 // Return the cost of labour to tile one square meter
      function GetAreaPerBox : real;
	 	// Return the area that is covered by one box of tiles.
   end ;

implementation

{ TQuoteCalculator }

constructor TQuoteCalculator.Create;
begin

end;

procedure TQuoteCalculator.SetCoverAreaPerBox(rCoverArea: real);
begin

end;

procedure TQuoteCalculator.SetRatePerSqrM(rRate: real);
begin

end;

procedure TQuoteCalculator.SetLength(sLength: real);
begin

end;

procedure TQuoteCalculator.SetPricePerBox(rPrice: real);
begin

end;

procedure TQuoteCalculator.SetWidth(sWidth: real);
begin

end;

function TQuoteCalculator.CalculateLabourCost : real;
begin
  result := 0;
end;

function TQuoteCalculator.CalculateMaterialCost : real;
begin
   result := 0;
end;

function TQuoteCalculator.CalculateNumBoxes : integer;
begin
   result := 0;
end;

function TQuoteCalculator.CalculateTotalCost: real;
begin
    result := 0;
end;

function TQuoteCalculator.GetPricePerBox: real;
begin
   Result := fPricePerBox;
end;

function TQuoteCalculator.GetRatePerSqrM: real;
begin
    Result := fRatePerSqrM;
end;

function TQuoteCalculator.GetAreaPerBox: real;
begin
    Result := fCoverAreaPerBox;
end;

end.
