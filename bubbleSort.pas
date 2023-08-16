Program bubble;
Uses crt;
Var
  zahlen : Array[0..3] Of Integer;
  i, j, hilf : Integer;
Begin
  zahlen[0] := 8;
  zahlen[1] := 5;
  zahlen[2] := 2;
  zahlen[3] := 10;
  For i := 0 To 3 Do
    Writeln(zahlen[i]);
  Writeln;
  For j := 0 To 3 Do
    Begin
      For i := 0 To 3-1 Do
        Begin
          If zahlen[i] > zahlen [i + 1] Then
            Begin
              hilf := zahlen[i];
              zahlen[i] := zahlen[i + 1];
              zahlen[i + 1] := hilf;
            End;
        End;
    End;
  For i:= 0 To 3 Do
    Writeln(zahlen[i]);
End.