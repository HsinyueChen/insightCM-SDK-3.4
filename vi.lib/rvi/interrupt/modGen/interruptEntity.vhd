library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity <ENTITYNAME> is
<PORTDECL>
end <ENTITYNAME>;

architecture rtl of <ENTITYNAME> is
  -- Begin Auto Generated Signal List

  -- End Auto Generated Signal List
  signal l_enable_out : std_logic;
  signal status : std_logic_vector( 31 downto 0 );
  signal irqNum : integer range 0 to 31;
  

begin

  ToResInterfaceMiteIrq0(0) <= enable_in;
  ToResInterfaceMiteIrq0(1) <= enable_clr;
  ToResInterfaceMiteIrq0(6 downto 2) <= IRQ_Number_0( 4 downto 0 );
  irqNum <=  conv_integer( IRQ_Number_0( 4 downto 0 ) );
  ToResInterfaceMiteIrqStatus0(0)  <= enable_in;
  ToResInterfaceMiteIrqStatus0(1) <= enable_clr;
  status <= FromResInterfaceMiteIrqStatus0(32 downto 1);
  enable_out <= l_enable_out;

  process( reset, clk )
  begin
    if( reset = '1' ) then
      l_enable_out <= '0';
    elsif( clk'event and clk='1' ) then
      if( enable_clr = '1' ) then
        l_enable_out <= '0';
      elsif( enable_in = '1' and l_enable_out = '0' and
               Wait_Until_Cleared_F(0) = '1' and FromResInterfaceMiteIrq0(0) = '1' and
               status(irqNum) = '1' ) then -- wait until cleared
        l_enable_out <= '1';
      elsif( enable_in = '1' and Wait_Until_Cleared_F(0) = '0' and FromResInterfaceMiteIrq0(0)='1' ) then -- just continue on if not wait until cleared
        l_enable_out <= '1';
      else
        l_enable_out <= l_enable_out;
      end if;
    end if;
  end process;

end rtl;