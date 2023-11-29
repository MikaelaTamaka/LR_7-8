program z7819;

var
  initialString, username: string;
  usernamesArray: array of string;
  i: integer;

begin
  initialString := 'Login1,LOgin2,login3,loGin4';
  initialString := LowerCase(initialString); 
  usernamesArray := initialString.Split(','); 

  for i := 0 to High(usernamesArray) do 
  begin
    username := usernamesArray[i];
    usernamesArray[i] := LowerCase(username);
  end;


  for i := 0 to High(usernamesArray) do
  begin
    WriteLn('Username ', i+1, ': ', usernamesArray[i]);
  end;
end.
