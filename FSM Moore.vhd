StateMem: process(Clock, Reset) -- asynchronous reset
begin
if Reset='1' then
State <= Z0 after 20 ns;
else
if Clock='1' and Clock'event then
if Enable='1' then -- synchronous enable
State <= NSt after 20 ns;
end if;
end if;
end if;
end process StateMem;
