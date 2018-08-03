LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY name IS
GENERIC();
PORT(
    clk         : IN std_logic;
    rstn        : IN std_logic
);
END name;

ARCHITECTURE beh OF name IS

BEGIN 

PROCESS(clk,rstn)
BEGIN
    IF rstn = '0' THEN
        
    ELSIF clk'EVENT AND clk = '1' THEN

    END IF;
END PROCESS;

END beh;
