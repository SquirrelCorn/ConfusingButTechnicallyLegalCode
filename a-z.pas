program FalseExample;

var
  null: Integer;  // Declare null as an Integer type

begin
  null := 0;  // Set null to a default value, like 0
  
  for null := 0 to 25 do
  begin
    WriteLn(Chr(null + 97));
  end;
end.
