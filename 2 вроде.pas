var
  fail: text;
  a: string;
  i,ii, n, k: integer;
begin
 print ('Введите N и K');
  read (n, k);
  assign(fail,'2z.txt');
  rewrite(fail);
  for i:= 1 to n do
  begin
    for ii:= 1 to k do begin
      if ii< k then
        write(fail,'*')
      else
        writeln(fail,'*')
    end;
    end;
close(fail);
reset(fail);
  for i:= 1 to n do
    begin
      readln(fail,a);
      writeln(a);
    end;
  close(fail);
end.