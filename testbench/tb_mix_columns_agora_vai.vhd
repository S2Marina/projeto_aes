LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.NUMERIC_STD.all  ; 
USE ieee.std_logic_1164.all  ; 
USE ieee.std_logic_textio.all  ; 
USE ieee.std_logic_unsigned.all  ; 
USE std.textio.all  ; 
ENTITY tb_mix_columns_agora_vai  IS 
  GENERIC (
    DATA_WIDTH  : NATURAL   := 8 ); 
END ; 
 
ARCHITECTURE tb_mix_columns_agora_vai_arch OF tb_mix_columns_agora_vai IS
  SIGNAL saida2   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL entrada1   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL clock   :  STD_LOGIC  ; 
  SIGNAL saida3   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL entrada2   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL saida4   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL entrada3   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL saida1   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  SIGNAL entrada4   :  std_logic_vector ((DATA_WIDTH - 1) downto 0)  ; 
  COMPONENT mixColumns  
    GENERIC ( 
      DATA_WIDTH  : NATURAL  );  
    PORT ( 
      saida2  : out std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      entrada1  : in std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      clock  : in STD_LOGIC ; 
      saida3  : out std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      entrada2  : in std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      saida4  : out std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      entrada3  : in std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      saida1  : out std_logic_vector ((DATA_WIDTH - 1) downto 0) ; 
      entrada4  : in std_logic_vector ((DATA_WIDTH - 1) downto 0) ); 
  END COMPONENT ; 
BEGIN
  DUT  : mixColumns  
    GENERIC MAP ( 
      DATA_WIDTH  => DATA_WIDTH   )
    PORT MAP ( 
      saida2   => saida2  ,
      entrada1   => entrada1  ,
      clock   => clock  ,
      saida3   => saida3  ,
      entrada2   => entrada2  ,
      saida4   => saida4  ,
      entrada3   => entrada3  ,
      saida1   => saida1  ,
      entrada4   => entrada4   ) ; 



-- "Clock Pattern" : dutyCycle = 50
-- Start Time = 0 ps, End Time = 1 ns, Period = 100 ps
  Process
	Begin
	 clock  <= '0'  ;
	wait for 50 ps ;
-- 50 ps, single loop till start period.
	for Z in 1 to 9
	loop
	    clock  <= '1'  ;
	   wait for 50 ps ;
	    clock  <= '0'  ;
	   wait for 50 ps ;
-- 950 ps, repeat pattern in loop.
	end  loop;
	 clock  <= '1'  ;
	wait for 50 ps ;
-- dumped values till 1 ns
	wait;
 End Process;


-- "Constant Pattern"
-- Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
  Process
	Begin
	 entrada1  <= "00001001"  ;
	wait for 1 ns ;
-- dumped values till 1 ns
	wait;
 End Process;


-- "Constant Pattern"
-- Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
  Process
	Begin
	 entrada2  <= "00101000"  ;
	wait for 1 ns ;
-- dumped values till 1 ns
	wait;
 End Process;


-- "Constant Pattern"
-- Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
  Process
	Begin
	 entrada3  <= "01111111"  ;
	wait for 1 ns ;
-- dumped values till 1 ns
	wait;
 End Process;


-- "Constant Pattern"
-- Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
  Process
	Begin
	 entrada4  <= "01000111"  ;
	wait for 1 ns ;
-- dumped values till 1 ns
	wait;
 End Process;
END;
