PROCESS (A, B, Sel)
  BEGIN
    IF Sel='0' THEN
      Q <= A;
    ELSE
      Q <= B;
    END_IF;
  END_PROCESS;
