architecture Dataflow of DEC2X4 is
  begin
    DEC: process(A, B, EN)
    begin
      if EN='1' then
        D(0) <= not (not A and not B);
        D(1) <= not (not A and B);
        D(2) <= not (A and not B);
        D(3) <= not (A and B);
     else --EN = '0'
        D <= "1111";
    end process DEC;
end Dataflow;
