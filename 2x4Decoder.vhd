architecture Algorithm of DEK2x4 is 
begin
  DEK: process(A, B, EN)
  begin
    D<="1111";
    if EN='1' then
      if A='0' then
        if B='0' then D(0) <= '0';
                  else D(1) <= '0';
         end if;
       else -- A='1'
        if B ='0' then D(2) <= '0'
                   else D(3) <= '0';
        end if;
       end if;
      end if;
     end process DEK;
    end Algorithm;
