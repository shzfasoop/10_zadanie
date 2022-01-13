const N=30;
var A:array[1..N] of integer;
     maxSum, maxNum, i: integer;
begin
  for i:=1 to N do readln(A[i]);
  maxNum:=1;
  maxSum:=A[1]+A[2];
  for i:=2 to N-1 do
  begin
    if A[i]+A[i+1]>maxSum then
    begin
      maxNum:=i;
      maxSum:=A[i]+A[i+1];
    end
  end;
  write(char(13)+char(10));
  writeln(maxNum);
  readln
end.
