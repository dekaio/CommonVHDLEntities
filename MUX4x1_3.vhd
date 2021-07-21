architecture BEHAV3_MUX4 of MUX4 is
  begin 
    Z <= X(0) after 5 ns when SEL="00" else
      X(1) after 5 ns when SEL="01" else
        X(2) after 5 ns when SEL="10" else
          X(3) after 5 ns when SEL="11";
  end BEHAV3_MUX4;
