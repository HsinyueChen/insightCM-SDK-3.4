-------------------------------------------------------------------------------
--
-- File: NiFpgaDramTop<DramBankName>.vhd (NiFpgaDramTop.vhd)
-- Author: Siddharth Sethi
-- Original Project: DRAM
-- Date: 22 September 2009
--
-------------------------------------------------------------------------------
-- (c) 2009 Copyright National Instruments Corporation
-- All Rights Reserved
-- National Instruments Internal Information
-------------------------------------------------------------------------------
--
-- Purpose: This component is the top-level DRAM component for <DramBankName>
--
-------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

library Work;
  use work.PkgNiUtilities.all;
  use work.PkgDramTypes.all;
  use work.Pkg<DramBankName>.all;
  
entity NiFpgaDramTop<DramBankName> is
<GenericMap>
<PortMap>
end NiFpgaDramTop<DramBankName>;

architecture rtl of NiFpgaDramTop<DramBankName> is

  -----------------------------------------------------------
  -- Global constants and signals
  -----------------------------------------------------------
  
  signal aReset                   : boolean;
  
  -- Clocks
  signal DramClk                  : std_logic;
  signal MigIfcClk                : std_logic;
  signal WriteClk                 : std_logic_vector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal ReadClk                  : std_logic_vector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  
  -- Arbiter signals
  signal dArbiterActive           : boolean;
  signal dResponseGrantAvailable  : boolean;
  signal dPopResponseGrant        : boolean;
  signal dRequestGrant            : std_logic_vector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal dResponseGrant           : std_logic_vector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
    
  -- Memory Interface signals
  signal rReadyForReadResponse    : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal rReadResponseValid       : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal rReadResponse            : ResponseVector_t(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal rReadyForReadRequest     : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal rReadRequestValid        : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal rReadRequest             : RequestVector_t(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal wReadyForWriteRequest    : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal wWriteRequestValid       : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal wWriteRequest            : RequestVector_t(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);

  -- Dram Interface signals
  signal dReadyForRequest         : boolean;
  
  -- Request/Response Lines
  signal dRequestValid            : boolean;
  signal dResponseValid           : boolean;
  signal dRequest                 : std_logic_vector(k<DramBankName>Config.RequestWidth-1 downto 0);
  signal dResponse                : std_logic_vector(k<DramBankName>Config.ResponseWidth-1 downto 0);
  signal dRequestValidVector      : BooleanVector(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
  signal dRequestVector           : RequestVector_t(k<DramBankName>Config.NumberOfInterfaces-1 downto 0);
    
  -- MIG interface signals
  signal miPhyInitDone            : std_logic;
  signal miWrFifoFull             : std_logic;
  signal miWrFifoWrEn             : std_logic;
  signal miWrFifoData             : std_logic_vector(k<DramBankName>Config.MigDataWidth-1 downto 0);
  signal miWrFifoMaskData         : std_logic_vector(k<DramBankName>Config.MigMaskWidth-1 downto 0);
  signal miAddrFifoFull           : std_logic;
  signal miAddrFifoWrEn           : std_logic;
  signal miAddrFifoAddr           : std_logic_vector(k<DramBankName>Config.MigAddrWidth-1 downto 0);
  signal miAddrFifoCmd            : std_logic_vector(k<DramBankName>Config.MigCmdWidth-1 downto 0);
  signal miRdDataValid            : std_logic;
  signal miRdFifoData             : std_logic_vector(k<DramBankName>Config.MigDataWidth-1 downto 0);
  
  signal dPhyInitDone             : std_logic;
  signal dPhyInitDone_ms          : std_logic;

  --vhook_sigstart
  --vhook_sigend
  
begin

  --=======================================================================

  aReset <= to_Boolean(reset);
  
  --=======================================================================
  -- This is used to map the DRAM Clock required by the DRAM Resource 
  -- components
  
<MapDramClock>

  --=======================================================================
  -- This section is used to break down signals to/from the resholders into
  -- their constituent signals. These signals are then wired to the correct
  -- memory interface for the given memory.

  -- At this time, DRAM support is only available from within a SCTL. As 
  -- such, the EnableIn signal from each memory interface port can be tied 
  -- to the corresponding EnableOut signal. In the future, when DRAM support 
  -- is available outside the SCTL, the enable chain logic will have to be
  -- revisted. -ssethi

<MapMemoryInterfaceSignals>

  --=======================================================================
  -- This logic is used to wire the MIG-side DRAM interface signals to the
  -- appropriate port signals. The MIG signals include the DRAM user clock 
  -- which should be twice the rate of DramClk mapped above
 
<MapMigInterfaceSignals>

 --=======================================================================
  -- Here we instantiate an instance of NiFpgaMemoryInterface for each 
  -- memory requested. Each memory interface will interface to the resholders
  -- for that memory and the DRAM arbiter.
    
  GenerateInterfaces: for index in 0 to k<DramBankName>Config.NumberOfInterfaces-1 generate
  
    NiFpgaMemoryInterfacex: entity work.NiFpgaMemoryInterface (rtl)
      generic map (
        kConfig => k<DramBankName>Config,
        kID     => index)
      port map (
        aReset                => aReset,
        DramClk               => DramClk,
        dArbiterActive        => dArbiterActive,
        dRequestGrant         => to_Boolean(dRequestGrant(index)),
        dResponseGrant        => to_Boolean(dResponseGrant(index)),
        dReadyForRequest      => dReadyForRequest,
        dRequestValid         => dRequestValidVector(index),
        dRequest              => dRequestVector(index)(k<DramBankName>Config.RequestWidth-1 downto 0),
        dResponseValid        => dResponseValid,
        dResponse             => dResponse,
        ReadClk               => ReadClk(index),
        WriteClk              => WriteClk(index),
        rReadyForReadResponse => rReadyForReadResponse(index),
        rReadResponseValid    => rReadResponseValid(index),
        rReadResponse         => rReadResponse(index)(k<DramBankName>Config.ResponseWidth-1 downto 0),
        rReadyForReadRequest  => rReadyForReadRequest(index),
        rReadRequestValid     => rReadRequestValid(index),
        rReadRequest          => rReadRequest(index)(k<DramBankName>Config.RequestWidth-1 downto 0),
        wReadyForWriteRequest => wReadyForWriteRequest(index),
        wWriteRequestValid    => wWriteRequestValid(index),
        wWriteRequest         => wWriteRequest(index)(k<DramBankName>Config.RequestWidth-1 downto 0));
     
  end generate GenerateInterfaces;

  --=======================================================================
  -- Here we OR all of the request lines and request valid lines coming
  -- from each instance of NiFpgaMemoryInterface
  
  dRequestValid <= OrVector(dRequestValidVector);
  dRequest <= OrVector(dRequestVector, k<DramBankName>Config);    

  --=======================================================================
  -- Here we instantiate NiFpgaDramInterface which is used to interface with
  -- the MIG.

  NiFpgaDramInterfacex: entity work.NiFpgaDramInterface (rtl)
    generic map (
      kConfig => k<DramBankName>Config)
    port map (
      aReset                  => aReset,
      DramClk                 => DramClk,
      MigIfcClk               => MigIfcClk,
      miPhyInitDone           => miPhyInitDone,
      miWrFifoFull            => miWrFifoFull,
      miWrFifoWrEn            => miWrFifoWrEn,
      miWrFifoData            => miWrFifoData,
      miWrFifoMaskData        => miWrFifoMaskData,
      miAddrFifoFull          => miAddrFifoFull,
      miAddrFifoWrEn          => miAddrFifoWrEn,
      miAddrFifoAddr          => miAddrFifoAddr,
      miAddrFifoCmd           => miAddrFifoCmd,
      miRdDataValid           => miRdDataValid,
      miRdFifoData            => miRdFifoData,
      dPopResponseGrant       => dPopResponseGrant,
      dResponseGrantAvailable => dResponseGrantAvailable,
      dReadyForRequest        => dReadyForRequest,
      dRequestValid           => dRequestValid,
      dRequest                => dRequest,
      dResponseValid          => dResponseValid,
      dResponse               => dResponse);
  
  --=======================================================================
  -- Here we instantiate NiFpgaDramArbiter to arbitrate access to the DRAM.
  -- Each memory is allocated some portion of the total address space and this
  -- arbiter is responsible for granting each memory fair access to the DRAM.
  
  NiFpgaDramArbiterx: entity work.NiFpgaDramArbiter (rtl)
    generic map (
      kConfig => k<DramBankName>Config)
    port map (
      aReset                  => aReset,
      DramClk                 => DramClk,
      dPhyInitDone            => dPhyInitDone,
      dArbiterActive          => dArbiterActive,
      dRequestGrant           => dRequestGrant,
      dResponseGrant          => dResponseGrant,
      dRequestValid           => dRequestValid,
      dRequest                => dRequest,
      dPopResponseGrant       => dPopResponseGrant,
      dResponseGrantAvailable => dResponseGrantAvailable);

  --=======================================================================
  -- Generate dPhyInitDone by double-syncing miPhyInitDone to the DramClk domain
  DblSyncPhyInitDone : process(aReset, DramClk)
  begin
    if aReset then
      dPhyInitDone_ms <= '0';
      dPhyInitDone <= '0';
    elsif rising_edge(DramClk) then
      dPhyInitDone_ms <= miPhyInitDone;
      dPhyInitDone <= dPhyInitDone_ms;
    end if;
  end process DblSyncPhyInitDone;
  
  --=======================================================================

end rtl;
