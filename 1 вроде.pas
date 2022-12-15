var
  fail: text;
  a: string;
  i: integer;
begin
  assign(fail,'1z.txt');
  rewrite(fail);
  for i:= 1 to 10 do
    writeln(fail,i);
close(fail);
reset(fail);
  for i:= 1 to 10 do
    begin
      readln(fail,a);
      writeln(a);
    end;
  close(fail);
end.