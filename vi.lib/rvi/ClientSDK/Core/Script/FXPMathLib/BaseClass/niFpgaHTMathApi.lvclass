<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="17008000">
	<Property Name="NI.Lib.DefaultMenu" Type="Str">scripting.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is the base class for the scripting API of the high throughput math library.  Its public methods include:

-Close
-Commit (overriden by children)
-Get
-Set

Its child classes are: 

-niFpgaHTMathApi_BasicMath.lvclass (parent class for baisc math nodes)
-niFpgaHTMathApi_CORDIC.lvclass (parent class for CORDIC nodes)
-niFpgaHTMathApi_AddSub.lvclass
-niFpgaHTMathApi_DiscreteDelay.lvclass
-niFpgaHTMathApi_IntAccumulator.lvclass
-niFpgaHTMathApi_Interpret.lvclass

You can Open an existing XNode, Create a new XNode with default configuration, or with the configuration of an exsiting XNode (Copy) to start a scripting process. After you Get and Set the parameters of the node, you can Commit the changes to the XNode (whether update or drop the node) and Close the related reference to end the scripting process.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)H!!!*Q(C=\&gt;8"=&gt;MQ%)8BRTBR=F5('&lt;7Q$?3A&amp;N4#NK!LDWJBT\SJ"6V3Q'N",;A&amp;ZS?SYYFVM'9]33;4-3")YA-)@!9J7BLFC`224`@+YYOSP$R]P/F@FO7V`G7Z(8$40_IL]^^&lt;`QX^&gt;YL?SXPZP]N]^U@QRX](E^9(%=WUIC5NN#\\:(+4G^TE*D&gt;ZE2&gt;ZE2&gt;ZE2&gt;ZEC&gt;ZEC&gt;ZEC&gt;ZE!&gt;ZE!&gt;ZE!@ZK/1C&amp;\H)):H&amp;T5*G5D/"'1R&amp;ZMVYD-&gt;YD)&gt;$'9`R')`R'!^$:$T'9TT'9TS=*O-R(O-R(O.BKC(RK/2YD)@J68A+4_%J0)7(*66Y#E#R7$&amp;R-1E-&amp;:X&amp;F]*4?!I08V6Y#E`B+4S&amp;BWY6HM*4?!J0Y?'5M3MV.'MFR]-U3DS**`%EHM4$V%I]C3@R**\%QX*+0)EH131,*J.$5(*3-C!Z3$S*BQ]FHM34?"*0YK&amp;L8+%=/\.KVEK/*`!%HM!4?!)05SDQ"*\!%XA#$^-K]!3?Q".Y!A^,+@!%HM!41)*&amp;76\":-'*Q;!A#$S]RNU3YSL6E-3I5N_][JN3@&lt;/J&lt;S,VT;'_[/K,K&lt;Z)[MV8&lt;[J[M^3&lt;I0\DV'AV2LW)_O2VI+[]8WBHWIFWJ"VI?^K/NK6NVF.`]]$L^;L,Z;,T_;T4[;4D];D$Y;$^@K`&gt;&lt;K@N&gt;KP.:P0]'0B+@8YA`(QOT:/G_7'?ZM`@J`H4NWE=&gt;`M,`Z``A7?D0OD8.&gt;CD(Z?$&amp;G5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">385908736</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6!0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR6-T)_$1I]4G&amp;N:4Z#97.L:X*P&gt;7ZE)%.P&lt;'^S0#^/97VF0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YY.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!R0#^/97VF0AU+0&amp;:B&lt;$YR.T!],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-DQP4G&amp;N:4Y.#DR797Q_/$5],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-4=Q0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$1],UZB&lt;75_$1I]6G&amp;M0DAV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%X-$QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YY.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!X0#^/97VF0AU+0&amp;:B&lt;$YR.T!],V:B&lt;$Y.#DQP64A_$1I],U.M&gt;8.U:8)_$1I]34%W0AU+0%ZB&lt;75_6WFE&gt;'A],UZB&lt;75_$1I]6G&amp;M0D%],V:B&lt;$Y.#DQP34%W0AU+0%680AU+0%ZB&lt;75_47^E:4QP4G&amp;N:4Y.#DR$;'^J9W5_1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X)A28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"#;81A1WRF98)],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;6TY.#DR&amp;4$Y.#DR/97VF0F.U?7RF0#^/97VF0AU+0%.I&lt;WFD:4Z4&lt;WRJ:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I0#^$;'^J9W5_$1I]1WBP;7.F0E2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;#"%&lt;X1],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E:J&lt;'QA5H6M:4QP4G&amp;N:4Y.#DR$;'^J9W5_28:F&lt;C"0:'1],U.I&lt;WFD:4Y.#DR$;'^J9W5_6WFO:'FO:TQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_27ZE)%.B=(-],UZB&lt;75_$1I]1WBP;7.F0E2F:G&amp;V&lt;(1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2GRB&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0#^$&lt;(6T&gt;'6S0AU+!!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6&amp;0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D-T/$%X.4E],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D-T/$%X.4E],V:B&lt;$Y.#DQP64-S0AU+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z';7RM)&amp;"B&gt;(2F=GY],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$!],UZB&lt;75_$1I]6G&amp;M0DAV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$%],UZB&lt;75_$1I]6G&amp;M0D%X-$QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!S0#^/97VF0AU+0&amp;:B&lt;$YY.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR.T!],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_/$5],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.4QP4G&amp;N:4Y.#DR797Q_-4=Q0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$9],UZB&lt;75_$1I]6G&amp;M0DAV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$=],UZB&lt;75_$1I]6G&amp;M0D%X-$QP6G&amp;M0AU+0#^6/$Y.#DQP1WRV=X2F=DY.#DR*-49_$1I]4G&amp;N:4Z8;72U;$QP4G&amp;N:4Y.#DR797Q_-TQP6G&amp;M0AU+0#^*-49_$1I]26=_$1I]4G&amp;N:4Z.&lt;W2F0#^/97VF0AU+0%.I&lt;WFD:4Z$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0E^S0#^$;'^J9W5_$1I]1WBP;7.F0E6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z#;81A1WRF98)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP=C"&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^U)%*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U680AU+0%6-0AU+0%ZB&lt;75_5X2Z&lt;'5],UZB&lt;75_$1I]1WBP;7.F0F.P&lt;'FE0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WA],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U0#^$;'^J9W5_$1I]1WBP;7.F0E2B=WAA2'^U)%2P&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_2GFM&lt;#"3&gt;7RF0#^/97VF0AU+0%.I&lt;WFD:4Z&amp;&gt;G6O)%^E:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z8;7ZE;7ZH0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z&amp;&lt;G1A1W&amp;Q=TQP4G&amp;N:4Y.#DR$;'^J9W5_2'6G986M&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z'&lt;'&amp;U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I],U.M&gt;8.U:8)_$1I!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"XY5F.31QU+!!.-6E.$4%*76Q!!';!!!!29!!!!)!!!'9!!!!!=!!!!!2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!!!+!8!)!!!$!!!#A!!!!!!!!%!!-!0!#]!"^!A!)!!!!!!1!"!!&lt;`````!!!!!!!!!!!!!!!!GO#1V^O8_U/;BF6[]P6XDA!!!!Q!!!!1!!!!!)=4]6K71&lt;:,CLGNK&lt;#Q.&amp;@5(9T:DQ#S"/G!#:DM_%*_!!!1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!0`````5(9T:DQ#S"/G!#:DM_%*_!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!!%!!!!!!!!!,1!!5R71U-!!!!#!!*735R#!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!*735.$!!!!!!%.9WRB=X.%982B,G.U&lt;&amp;"53$!!!!"*!!!!#!=]&gt;GFM;7)_!X*W;1F$&lt;'FF&lt;H242%M%1W^S:1:49X*J=(1+2FB147&amp;U;%RJ9AF#98.F1WRB=X-.9WRB=X.%982B,G.U&lt;!!!!!)!!@]!!!!"!!%!!!!!!!)!!!!!!!!!!!!!!!!!!!!!!!-!!!!#!!)!!!!!!#A!!!!C?*RDY'2A&lt;G#YQ!$%D!Z-$6R!&amp;F-'!ZBG_-$!Q"(!!!#.OQB7!!!!&amp;!!!!"*YH'.A:_"BY%##$!!#P1"%!!!!3Q!!!2BYH'.AQ!4`A1")-4)Q-,U$UGRIYG!;RK9GQ'5O,LOAYMR!T!,%L$"BI,PX!'EGE$B5D3"%COE/%*^!.Y=@3D^!%A-!LX%J3Q!!!!!-!!&amp;73524!!!!!!!$!!!"K1!!!YRYH.P!S-#1;7RBRM$%Q-!-:)MT.$!EZ[?E]D)!_1Q1I!.D5!!#I/:JI9E&lt;(DC="A2[`0)N9(\T'ZZO&amp;R7"ZBI6#;:3E7Y@&amp;:&amp;/(R774B;6&amp;X`_```@@)4H=,&gt;(TH&amp;('Z$;&lt;A[A_(%8&amp;1Y1"UCTA/D`A2EA6;DGS81#:9'U"*)'O)%I^A=!68%U6#ATF,!9(IA[@,T"B"(C5*A4IL#ZFXDTG^^Q!$UF=0!B3X?D"J$@/R&amp;%!I6Y/E-Y*)[\=/C)!@G-*U!'&gt;P,!@-U"^U]9S)!3&amp;9&amp;/%Z"&amp;,)QQC\L:DDNIA-0"112#:5#I#AB6!+*WA&amp;VQB#0O-$T]V\[_NYM63,-BR9E$%$?!'%SI7)_"E9%2T'2E7!N6;Q.E-U(&amp;9(%,9CN!AUU$39],6)S2Q2YO&gt;BOO"S&amp;7D?1/*L"[2I9`$$#^10OAZD2!X1U3]Q7+(9#S1Y$M#6"W.*$^!=J/!L)&amp;I/R-).O!%=,/A\,"FD(AJJX^86S2AAG=,W":1R;)EX-,$!TUKKO,UPRV1,A[-VQH-\R7RUEHO,97+#]$5F/18):,#1!F-:V8!!!!!!!"6A!!!@"YH(.A9'$).,9Q3W"E9'!'9H''"I&lt;E`*25"C3QB:%"*QA.$A^L@K018;.CUFGD)N/&gt;IW,2G;-C!73,!'G"&lt;P:O8Y:/(R774B;6&amp;X`_```@`)/2@]I"`N:*1,W^Z3S&gt;*3ICP&lt;%MH4&amp;!J?YMX&lt;YMG'J,]XP&gt;7$J&gt;A/K]1&lt;)#1#90E/:)[QZD3&lt;-/:O'@=KAUM$?!K4.%B;=X%%1"J1+9UKQ$G5"3VLU",%!RE&gt;Z#E'5#$:5M$0R4$T:5A+AD(1]-4BC=+:(BXX;A_10D;S=A`&gt;I72&amp;DQ&lt;TPUWBB%[05[-9*N&gt;Q.2!NV/D.V_D"CO0-C`\33`SYH/%]V(&amp;/,CIW-0Q]*H\?N\OZC!.()1/A$R#[!)3"S%&gt;;$C)(9%F+X%)!(7!R,\B[10"*T^86T2YQ?E6B;)EX-,$!TUKKO,UPRV1,A[-VQH-\R7RUEHO,97+!]!2^'"VA!!!!!!PQ!!!5RYH(.A9'$).,9Q?Q#EG2E:'-1:'BC3]V.3':#!##-$4N$]2K(&lt;257FUU6&amp;JNN(2;042U5#S"9"UA,&gt;$*W-1$G28A]7)&amp;=%+#X1']D3'1+5=7$J&gt;'1B8;\,A;5$*M=)EX-%W_5!YL.UMKC]_00````7!`QO"ZK0+"RG70P[XC[1]Z'^Y!$%75!2E"A4%%^#%A=":X]86X4`A^4+!(&amp;S18+:8H6V5:K`$AB8:Y&lt;L:)&lt;8[DDJ".@7!A!!H55S!!!!!!Q8!)!&amp;!!!%-4=O-!!!!!!-&amp;Q#!!!!!"$%X,D!!!!!!$"=!A!5!!!1R.SYQ!!!!!!Q8!)!!!!!%-4=O-!!!!!!-&amp;Q#!"1!!"$%X,D!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!?(A!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!?+SKK[RY!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!?+SKI[/DI[OM?!!!!!!!!!!!!!!!!!!!!!$``Q!!?+SKI[/DI[/DI[/LL(A!!!!!!!!!!!!!!!!!!0``!+OKI[/DI[/DI[/DI[/DK[Q!!!!!!!!!!!!!!!!!``]!KKKDI[/DI[/DI[/DI[0_KQ!!!!!!!!!!!!!!!!$``Q#KK[OKI[/DI[/DI[0_`P[K!!!!!!!!!!!!!!!!!0``!+KLK[OLKK/DI[0_`P\_`KI!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[KM`P\_`P\_KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`\_`P\_`P[K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`P\_`P\_`KI!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P_`P\_`P\_KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`\_`P\_`P[K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`P\_`P\_`KI!!!!!!!!!!!!!!!!!``]!K[OLK[OLK[P_`P\_`P[LKQ!!!!!!!!!!!!!!!!$``Q!!J+KLK[OLK`\_`P[LL+1!!!!!!!!!!!!!!!!!!0``!!!!!+3LK[OL`P[LK[1!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#EK[OLK[-!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!J+-!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!+Q!!5:13&amp;!!!!!"!!*52%.$!!!!!1VD&lt;'&amp;T=U2B&gt;'%O9X2M5&amp;2)-!!!!%E!!!!)"TRW;7RJ9DY$=H:J#5.M;76O&gt;&amp;.%3Q2$&lt;X*F"F.D=GFQ&gt;!J'7&amp;".982I4'FC#5*B=W6$&lt;'&amp;T=QVD&lt;'&amp;T=U2B&gt;'%O9X2M!!!!!A!!`Q!!!!%!!1!!!!!!!A!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!96"53$!!!!!!!!!!!!!$!!!(9Q!!'22YH-V:;WQ5621_&gt;\N&lt;JA`37;#F.98&gt;VGEBB&gt;;#Y3'76ZF7+6A,"113F)6&gt;9+'W:,N&amp;E0$YM;GCK1129F!3`#(R8R-B)6&amp;59FJ16QU32!(*AM_1A')5K&gt;DN?/[&gt;H:XH0I!;W;1XE]VZX(P/^ZX\T2;AC/=,&lt;1/Q01K%PYE0][/1\1U4A*Z+$G+@]E\A&amp;Z.`A)QI)F'9R3XG,^I'3(%5=LXB=KZ;X!5XU&amp;I[*)UB0FD$8U(44,Y)AW6()=]&lt;(OFM%#+]U&amp;UM\()I5:UQCO]C!\;FAOM7VR6KQY11'EN8:S5:!#+7W/WBUC:0KS]EU'_T+LEC&amp;D)L#LQ9(BI1)G-Q)K&lt;_G)5E6?1IG;G%"!QZ&amp;IY=/;)[/77H=L;.K?B$DK*8,[F+YD.-$)^K&amp;S,DG5]W]]%]P5I?U47QF_[&gt;/BF&gt;BYNB(FX2&lt;X0MS.28]9P/MP2&lt;&amp;Y521K37+_+O?#]YBCY)(1-#*(1;FM0'HG=Y;:'UB&lt;Q#(TI&lt;;3_9RT"M2^EUQD@D=X-5+E*BWUKQUW:]*0713@!5;Y:&gt;;59.&lt;59^;U;7O)M(N2N\5X2$N0?5DJL4UN%?^!8=&lt;7P=KVM]\?XOD1(`*E`1Z`:[ABZTH[;,Y;)JN!9U'9-)Z)/&gt;"'#DNO:N=0DQ93Q$LKLL$(1&gt;+54C@E[MXS9)ROPO6?N(M[LVGYHV%`M7L;5V,*NGUS08IS*X)C,8S2OXJ50OJ-&amp;(\G1%V(9$=K'&amp;L)"N36!Y28&lt;3)(=&amp;6K-67J,Y4%7@(4LELM!]L5K?:-B^R)T=&amp;5KO/(,X\^^P2/[U/(,NB#D)F@KF@IL=0[#-8):4'O2[M2W9S5VT6%-.[9*X70ETF0)`JW"6\(9V[-([=0)'O$.""CSXSN0O%]X9R.VORNW7,9/SZ3$W$:U8_RY:N*5SC,?,%6=$T4=]&gt;HI&gt;C\&lt;2H48K7#2&gt;"Z#Q@#G2):3#'2&lt;&lt;T53R)S,L96V+IOQQ%)7WKU&amp;N6W+C\.151+&amp;,BE)8"[0,&lt;L;_TN:ONFZF[Z]KD5)['CG&lt;VN'I=`"J^))6D&lt;SE&amp;DK35/*&amp;%YVKM6&lt;.Y%XCM]N%IVL-U[TE35;DF]QUKF6S*;02S`'_*#447^)P:!.M9W2S-,]&amp;W"4-RSAC3@VE(+T5._'PB)/`/!78&lt;$%O/6I]KXQNBF\E2'%^!B#JHS=(ZGDA1A3#!.FYPP-8PM0T&gt;81?=LJE!MGHP`5*^9]^H^)]H^1]^X*&amp;73YVTUIZTS9ZTYH9V);R,!^G'*1]7+F&lt;G'?C%-H2=(%ES\.3[:XE:,W\@@MWZM26LF3I"(9C9A8[D2;L@1;#YE3"]3I1%B0U&lt;SV"?]OWWG3/WMM\-W*'4S)B;&gt;?6U'?F@J"AKL\TVWDH(W/&gt;TV=\\]$/F[&gt;RZ7?+`E"QSUR$WX/D=&amp;UOUR)7.9^&amp;,9!(I11GYGF'T].1&gt;&amp;8&lt;E?(O==G1SY']E*O:F.#6,YU69DV8+H@&amp;;/K6K#GOK5XP07I=#HD'8`'-"5)E8R5B$CC(+8D!Y]?0YQ&amp;RN4JA0N&lt;!T5R+["K0\T&gt;P24;F5[#%LKF.\TWK^I#`S@@/-EU4[2H(19VWJFG&gt;]1%MAZO:F.!VHE)U\]&lt;3F%\&lt;^#TP0+DWB$@E%S\6H$!8X;V/301:8'BCN:FVOB4)U^]V0&amp;W9*:05A2&gt;JZ^/U%;KS[0;'56D1(7R!HJ[&amp;O8J2]7\##6W6"E_ZJL:W@^$@VGK_,._T6/(AQQWE%B@PGV5Y_/'*V,0L!QNRE;G)#RM4%:@9?E;6%K?-CJRN54@,0BV]+@':F:3IAS:9EE17B)V3!OU"0&amp;#8R/&gt;TIZ2!HTLU7:*;3HRBEB,5.\75_$+*F"C1J=1'[9:U#29Q+7&amp;D@EX9'G]YE[^6XOL8IOT9!\.:*Y9IH9B9ID5(7V'8"FKT(W],_*^P;QV[D),C=B1O?].W?L6E[Q#&lt;BZ.X?BIX-#AX=#B96F7^2JU%6R$,EY7)D57N:BPG-8-RZ*LGO5U`#8,2R'LSLD;0*&gt;H50(F8'_@3^`,VG;(:T7DUL\D\X;R+@T?L&gt;,N"&lt;@7$4M/&gt;5#O?&lt;^*Q$E5X^67L'KLP)=VTF?;Z5K/TPN,E2&amp;$`;*IN/8D]W;FHSU`;?:MDTZ9BZ:WW?P&gt;/K#`:):78+M9)Z4-[+(=BF)]BD(210JM1SJ03'&lt;R,@)'A@\56E,`_&lt;Y"]\LY#]D@X&amp;:#``2_!@0ZOA8T"!MC=%=B:D:I\B&lt;NYMI.$]1$U,R:I-&lt;[B+[^_&amp;@D^"KBE_(9I_$ZAC7_#_ZQ1PU,W*1&lt;Y%.(P72PQ0'O_/N]1QY54B%ATRJ8&lt;&lt;I-:5*LI#M4OP#EL%:W=G!W#39H:F&amp;)08&amp;0,,P([MB`%9)`K:5U";N=;="H):@%D[^P;(X]7S:801HGCFH3XZLV+OIJFL9!&amp;_L,O36D7R?G5.8&gt;J9ZP8ZV\I7^0;96(&lt;6__UNHM(M\;PX5.N^VH5.JP6VARFC(VEKRSU_HFX5LNG1:33'@"VO)E&gt;5=A8ZQQ\Q=_FKJ[&lt;S^8R"V&amp;CINIMY!ZS.XP/R@^4U4-`\BE[4?J*A8$!R28_#[2K)_U!!!!!"!!!!(Q!!!!%!!!!!!!!!!Q!!5*%3&amp;!!!!!!!!-!!!"F!!!!&gt;8C=9W"A+"3190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT```^8+7,E_(LE'FT2%2]Y5W770)=%!'5)':I!!!!!!!!%!!!!"Q!!!V9!!!!'!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S!!!!22=!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!#!!!!!!!!!!"!!!!!A!!!!-!!!!%!!!!"1!!!!9!!!!(!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:&amp;Q#!!!!!!!%!"1!(!!!"!!$&amp;:H?&lt;!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"E8!)!!!!!!!1!&amp;!!=!!!%!!-6G&gt;ZM!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!^"=!A!!!!!!"!!A!-0````]!!1!!!!!!W!!!!!E!'E"Q!!A!!%"F!!!-7%ZP:'5A5G6G&lt;H6N!!!51(!!#!!!1!!!!!&gt;%;7&amp;H=G&amp;N!"&amp;!!A!+3'^S;8JP&lt;H2B&lt;!!!$U!#!!B7:8*U;7.B&lt;!!!&amp;%"1!!)!!A!$#&amp;"P=WFU;7^O!!!-1#%'2'FS&gt;(E`!!!/1$$`````"7RB9G6M!%Q!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T$7.M98.T2'&amp;U93ZD&gt;'Q!(E"1!!5!!!!"!!1!"1!'#'*B=W6%982B!!!)!&amp;!!!1!(!!%!#!!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF!!!!'2=!A!!!!!!"!!5!!Q!!!1!!!!!!%1!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%!!!$R&amp;Q#!!!!!!!E!'E"Q!!A!!%"F!!!-7%ZP:'5A5G6G&lt;H6N!!!51(!!#!!!1!!!!!&gt;%;7&amp;H=G&amp;N!"&amp;!!A!+3'^S;8JP&lt;H2B&lt;!!!$U!#!!B7:8*U;7.B&lt;!!!&amp;%"1!!)!!A!$#&amp;"P=WFU;7^O!!!-1#%'2'FS&gt;(E`!!!/1$$`````"7RB9G6M!%Q!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T$7.M98.T2'&amp;U93ZD&gt;'Q!(E"1!!5!!!!"!!1!"1!'#'*B=W6%982B!!!)!&amp;!!!1!(!!%!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!,!"-!!!!%!!!!_1!!!#A!!!!#!!!%!!!!!!-!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"MQ!!!SFYH*63WW\41"!^DO0'37^*'QCE&amp;VQ3]M"$6)E0Q%"5^;&amp;5665BHB$&lt;?"V7=O,)XL3U4`U0PI@`)6]!:WX4##KA\%DWT*H:-TNH&amp;U!0&lt;8]+&amp;`!FM0,_/![E&gt;SL$S7Q-.)M-A-J!C6%CRGDY*&gt;1/YU2&gt;RR-N)G#&gt;A0N/*FI.4&gt;DU4V#CW?Z*H#KNYAFJ`&lt;WFA5LUV5NAT&gt;``TO6%YFR'/-)=_3KV*OJA/B+(:W_&amp;`P2KKPL2R4!3;&lt;K;@1&gt;#C`Z12^AFP].[#W8_F^RTE5K4"$ZA`D7]`0)XLMX@==0YH)Q7+DNPIFGK:?,&amp;I:=6?^.%81ANP=$1/[:L$1%\@U/6A6W%?)&amp;F60U+\$!;Q@6P\0B5ZY#-1^4*&lt;G-6;VCX:U')&amp;&gt;SK@?O&lt;_2VK2E)DXC;ND$WG-KHQ_L^&amp;;M+)V-!'P1&gt;YS!MQ)\:M`4EI?N4RC.[1H$9T\4_+WMNW&lt;PV$H*T*IH'XG=5#4`_27"E(\/&gt;RIFWK:OQ*Z@JJV=,O)IO-FVEON566?P?[LD+L[`BF+OSAQF06+0NDN,(._#E[["*&gt;V(3*&gt;0#-HE/EF+H$V`]$$9W7$!!!!!"F!!%!!A!$!!1!!!")!!]%!!!!!!]!W!$6!!!!51!0"!!!!!!0!.A!V1!!!&amp;I!$Q1!!!!!$Q$9!.5!!!"DA!#%!)!!!!]!W!$6#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*#&amp;.F:W^F)&amp;6*!4!!!!"35V*$$1I!!UR71U.-1F:8!!!:I!!!"&amp;A!!!!A!!!:A!!!!!!!!!!!!!!!)!!!!$1!!!2%!!!!'UR*1EY!!!!!!!!"6%R75V)!!!!!!!!";&amp;*55U=!!!!!!!!"@%.$5V1!!!!!!!!"E%R*&gt;GE!!!!!!!!"J%.04F!!!!!!!!!"O&amp;2./$!!!!!"!!!"T%2'2&amp;-!!!!!!!!"^%R*:(-!!!!!!!!##&amp;:*1U1!!!!#!!!#((:F=H-!!!!%!!!#7&amp;.$5V)!!!!!!!!#P%&gt;$5&amp;)!!!!!!!!#U%F$4UY!!!!!!!!#Z'FD&lt;$A!!!!!!!!#_%R*:H!!!!!!!!!$$%:13')!!!!!!!!$)%:15U5!!!!!!!!$.&amp;:12&amp;!!!!!!!!!$3%R*9G1!!!!!!!!$8%*%3')!!!!!!!!$=%*%5U5!!!!!!!!$B&amp;:*6&amp;-!!!!!!!!$G%253&amp;!!!!!!!!!$L%V6351!!!!!!!!$Q%B*5V1!!!!!!!!$V&amp;:$6&amp;!!!!!!!!!$[%:515)!!!!!!!!$`!!!!!$`````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!`````Q!!!!!!!!$%!!!!!!!!!!$`````!!!!!!!!!.A!!!!!!!!!!0````]!!!!!!!!!Y!!!!!!!!!!!`````Q!!!!!!!!'9!!!!!!!!!!$`````!!!!!!!!!;!!!!!!!!!!!P````]!!!!!!!!"T!!!!!!!!!!!`````Q!!!!!!!!(E!!!!!!!!!!$`````!!!!!!!!!D1!!!!!!!!!!0````]!!!!!!!!#2!!!!!!!!!!"`````Q!!!!!!!!0U!!!!!!!!!!,`````!!!!!!!!"6!!!!!!!!!!"0````]!!!!!!!!'&amp;!!!!!!!!!!(`````Q!!!!!!!!9E!!!!!!!!!!D`````!!!!!!!!"D1!!!!!!!!!#@````]!!!!!!!!'2!!!!!!!!!!+`````Q!!!!!!!!:5!!!!!!!!!!$`````!!!!!!!!"G1!!!!!!!!!!0````]!!!!!!!!'@!!!!!!!!!!!`````Q!!!!!!!!;1!!!!!!!!!!$`````!!!!!!!!"R1!!!!!!!!!!0````]!!!!!!!!,'!!!!!!!!!!!`````Q!!!!!!!!P)!!!!!!!!!!$`````!!!!!!!!%T!!!!!!!!!!!0````]!!!!!!!!4/!!!!!!!!!!!`````Q!!!!!!!".!!!!!!!!!!!$`````!!!!!!!!%V!!!!!!!!!!!0````]!!!!!!!!4P!!!!!!!!!!!`````Q!!!!!!!"0%!!!!!!!!!!$`````!!!!!!!!&amp;S!!!!!!!!!!!0````]!!!!!!!!8+!!!!!!!!!!!`````Q!!!!!!!"=Q!!!!!!!!!!$`````!!!!!!!!&amp;VQ!!!!!!!!!A0````]!!!!!!!!:&amp;!!!!!!4&lt;GF'='&gt;B3&amp;2.982I18"J,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=V"53$!!!!!!!!!!!!!!!!-!!1!!!!!!!!!!!!!"!!9!5!!!!!%!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!!!!%!!!!!!!%!!!!!#!!;1(!!#!!!1'5!!!R94G^E:3"3:7:O&gt;7U!!"2!=!!)!!"!!!!!"U2J97&gt;S97U!%5!#!!J)&lt;X*J?G^O&gt;'&amp;M!!!01!)!#&amp;:F=H2J9W&amp;M!!!51&amp;!!!A!#!!-)5'^T;82J&lt;WY!!!R!)1:%;8*U?4]!!!Z!-0````]%4G&amp;N:1!!:A$RR6V"QA!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-4&lt;GF'='&gt;B3&amp;2.982I18"J,G.U&lt;!!S1&amp;!!"1!!!!%!"!!&amp;!!9&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!(!!!!"@``````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!!!!1!!!!!!!A!!!!!*!"J!=!!)!!"!:1!!$&amp;B/&lt;W2F)&amp;*F:GZV&lt;1!!&amp;%"Q!!A!!%!!!!!(2'FB:X*B&lt;1!21!)!#EBP=GF[&lt;WZU97Q!!!^!!A!)6G6S&gt;'FD97Q!!"2!5!!#!!)!!QB1&lt;X.J&gt;'FP&lt;A!!$%!B"E2J=H2Z0Q!!$E!Q`````Q6M97*F&lt;!"-!0%!!!!!!!!!!B&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=QVD&lt;'&amp;T=U2B&gt;'%O9X2M!"Z!5!!&amp;!!!!!1!%!!5!"ABC98.F2'&amp;U91!!8A$RR7:XGQ!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-4&lt;GF'='&gt;B3&amp;2.982I18"J,G.U&lt;!!K1&amp;!!!1!((5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!#!!!!!(`````!!!!!!!!!!!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.LowestCompatibleVersion" Type="Str">1.0.0.2</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="niFpgaHTMathApi.ctl" Type="Class Private Data" URL="niFpgaHTMathApi.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Public/Close.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!&amp;E"Q!!A!!%"F!!!*?'ZP:'5A=G6G!":!)2"S:82V=GYA?'ZP:'5A=G6G!!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"M!0!!%!!!!!%!!1!"!!)!!Q!"!!%!!1!"!!%!"Q!"!!%!!1!)!Q!"#!!!E!!!!!!!!!!!!!!!!!!!!!E!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!$1M!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1074274832</Property>
		</Item>
		<Item Name="Commit.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Public/Commit.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#1!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!!Q!%!!54:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71&amp;!!!Q!$!!1!"1FF=H*P=C"P&gt;81!&lt;!$Q!"!!!!!"!!%!!1!#!!%!!1!"!!%!!1!"!!9!!1!"!!%!"Q)!!1A!!*!!!!!!!!!!!!!!!!!!!!#.!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!U,!!!!!1!)!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
		</Item>
		<Item Name="Get.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Public/Get.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!1!!!!!1!)!0*:]1A#!!%!!!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082925568</Property>
		</Item>
		<Item Name="Set.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Public/Set.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!1!!!!!1!)!0*:\TD"!!%!!!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">-2147483648</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082929664</Property>
		</Item>
	</Item>
	<Item Name="Protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		<Item Name="CheckRegisters.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/CheckRegisters.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%2!!!!#A!31#%-=X6Q='^S&gt;#"41V2-!!!%!!!!&amp;%!B$X*F:WFT&gt;'6S)'FO=(6U=Q!71#%1=G6H;8.U:8)A&lt;X6U=(6U=Q!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!"!!&amp;!!94:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71&amp;!!!Q!%!!5!"AFF=H*P=C"P&gt;81!&lt;!$Q!"!!!!!"!!%!!1!"!!)!!1!$!!%!!1!"!!=!!1!"!!%!#!-!!1A!!"!!!!!!!!!!!!!!!!!!!!!!!!!!%A!!!!!!!!!1!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!!!!!!U,!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082143248</Property>
		</Item>
		<Item Name="CheckValidFxp.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/CheckValidFxp.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(&gt;!!!!%!!-1#%'5WFH&lt;G6E!!!21!=!#V&gt;P=G1A4'6O:X2I!"F!!Q!437ZU:7&gt;F=C"8&lt;X*E)%RF&lt;G&gt;U;!"&amp;!0%!!!!!!!!!!2Z-6E:J?'6E5'^J&lt;H23:8"#;82T6(FQ:52F:CZD&gt;'Q!(E"1!!-!!!!"!!).:HBQ)(2Z='5A;7ZG&lt;Q!%!!!!31$R!!!!!!!!!!%?4&amp;:';8BF:&amp;"P;7ZU5G6Q1GFU=V2Z='6%:79O9X2M!#*!5!!$!!!!!1!#%7.P:8*D:71A&gt;(FQ:3"J&lt;G:P!!V!!Q!(&lt;7&amp;Y)'FX&lt;!!.1!-!"WVJ&lt;C"J&gt;WQ!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!#!!*!!I4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!61!=!$GVB?#"X&lt;X*E&lt;'6O:X2I!!!61!=!$WVJ&lt;C"X&lt;X*E)'RF&lt;G&gt;U;!!71&amp;!!!Q!)!!E!#AFF=H*P=C"P&gt;81!&lt;!$Q!"!!!Q!%!!1!"!!&amp;!!9!"!!(!!1!"!!%!!M!$!!.!!1!$A-!!1A!!")!!!!!!!!!!!!!!!!!!!!.!!!!#!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!#A!!!!A!!!!)!!!!!!!!!!U,!!!!!1!0!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
		</Item>
		<Item Name="CommitHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/CommitHelper.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;C!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!(%"Q!!A!!%"F!!!0?'ZP:'5A=G6G:8*F&lt;G.F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!9*:8*S&lt;X)A&lt;X6U!(U!]!!1!!!!!1!"!!%!!A!$!!%!!1!"!!%!!1!(!!%!!1!"!!A$!!%)!!!3!!!!!!!!!!!!!!!!!!!!$1!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!.#Q!2!!!!!!%!!!!!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
		</Item>
		<Item Name="CreateHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/CreateHelper.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'/!!!!$1!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!&amp;%"Q!!A!!%!!!!!(:'FB:X*B&lt;1!21!)!#EBP=GF[&lt;WZU97Q!!!^!!A!)6G6S&gt;'FD97Q!!"2!5!!#!!1!"1BQ&lt;X.J&gt;'FP&lt;A!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!"Q!)!!E4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71&amp;!!!Q!(!!A!#1FF=H*P=C"P&gt;81!@1$Q!"!!!!!"!!%!!1!#!!-!!1!'!!%!!1!"!!I!!1!"!!%!#Q)!!1A!!")!!!!!!!!!!!!!!!!!!!!.!!!!%!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!U,!"%!!!!!!1!!!!!!!!!!!!!!!!!"!!Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
		</Item>
		<Item Name="GetData.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/GetData.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)/!!!!%1!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!'E"Q!!A!!%"F!!!-7%ZP:'5A5G6G&lt;H6N!!!51(!!#!!!1!!!!!&gt;%;7&amp;H=G&amp;N!"&amp;!!A!+3'^S;8JP&lt;H2B&lt;!!!$U!#!!B7:8*U;7.B&lt;!!!&amp;%"1!!)!"1!'#&amp;"P=WFU;7^O!!!-1#%'2'FS&gt;(E`!!!/1$$`````"7RB9G6M!%Q!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T$7.M98.T2'&amp;U93ZD&gt;'Q!(E"1!!5!!Q!%!!=!#!!*#'*B=W6%982B!!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!,!!Q!$2.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!M!$!!.#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!"!!%!#A!"!!%!$A!"!!%!!1!0!A!"#!!!%!!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!%!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574592</Property>
		</Item>
		<Item Name="GetTypeHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/GetTypeHelper.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!3P!!!!%Q!-1#%'5WFH&lt;G6E!!!21!=!#V&gt;P=G1A4'6O:X2I!"F!!Q!437ZU:7&gt;F=C"8&lt;X*E)%RF&lt;G&gt;U;!""!0%!!!!!!!!!!2Z-6E:J?'6E5'^J&lt;H23:8"#;82T6(FQ:52F:CZD&gt;'Q!'E"1!!-!!!!"!!)*&gt;(FQ:3"J&lt;G:P!"6!"1!09W^O:GFH&gt;8*B9GFM;82Z!"R!)2&gt;J&lt;G.M&gt;72F)'^W:8*G&lt;'^X)(.U982V=Q)Y!0%!!!!!!!!!!B&amp;798*J97ZU6(FQ:3ZM&gt;GRJ9AB5?8"F,G.U&lt;!)61"5!,AR*&lt;H:B&lt;'FE)&amp;2Z='5%6G^J:!**/!.*-49$34-S!UEW.!*6/!.6-49$64-S!V5W.!R4;7ZH&lt;'5A2GRP981-2'^V9GRF)%:M&lt;W&amp;U$E6Y&gt;'6O:'6E)%:M&lt;W&amp;U$F.J&lt;G&gt;M:3"$&lt;WVQ&lt;'6Y$E2P&gt;7*M:3"$&lt;WVQ&lt;'6Y%%6Y&gt;'6O:'6E)%.P&lt;8"M:8A(27ZV&lt;3"6/!B&amp;&lt;H6N)&amp;5R.AB&amp;&lt;H6N)&amp;5T-AB&amp;&lt;H6N)&amp;5W.":4;7ZH&lt;'5A2GRP981A6WFU;#"6&lt;GFU&amp;E2P&gt;7*M:3"'&lt;'^B&gt;#"8;82I)&amp;6O;81928BU:7ZE:71A2GRP981A6WFU;#"6&lt;GFU'&amp;.J&lt;G&gt;M:3"$&lt;WVQ&lt;'6Y)(&gt;J&gt;'AA67ZJ&gt;"B%&lt;X6C&lt;'5A1W^N='RF?#"X;82I)&amp;6O;81;28BU:7ZE:71A1W^N='RF?#"X;82I)&amp;6O;81(1G^P&lt;'6B&lt;A:4&gt;(*J&lt;G=%5'&amp;U;!&gt;1;7.U&gt;8*F!V2B:Q6"=H*B?1&gt;$&lt;(6T&gt;'6S"V:B=GFB&lt;H1+4&amp;9A6G&amp;S;7&amp;O&gt;!B898:F:G^S&lt;1F5;7VF=X2B&lt;8!12'FH;82B&lt;#"898:F:G^S&lt;1R%;7&gt;J&gt;'&amp;M)%2B&gt;'%,28BQ=G6T=U2B&gt;'%'5G6G&lt;H6N$56Y&gt;'6S&lt;G&amp;M)%2B&gt;'%#6EE(5'^M?3"732:-97*73568)%.M98.T)%FO=X2B&lt;G.F#U:J?'6E)&amp;"P;7ZU!!FE982B)(2Z='5!/A$RR/T0G1!!!!%=&lt;GFG?("N982I8V&gt;J=G6E37ZQ&gt;825?8"F,G.U&lt;!!61!)!#H&gt;J=G6E)(2Z='5!!%!!]=4MTZM!!!!"'7ZJ:HBQ&lt;7&amp;U;&amp;^'?("5?8"F37ZG&lt;SZD&gt;'Q!(E"1!!5!!Q!%!!5!"A!(#82Z='5A;7ZG&lt;Q!%!!!!&amp;E!B%'&amp;E98"U)(2P)(.P&gt;8*D:4]!!"Z!)2BJ&lt;G.M&gt;72F)'^W:8*G&lt;'^X)(.U982V=T]!!%Q!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T&amp;X2Z='68;82I4X:F=G:M&lt;X&gt;#;81O9X2M!"2!5!!#!!-!#Q2U?8"F!!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!.!!Y!$R.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!U!$A!0#76S=G^S)'^V&gt;!"M!0!!%!!)!!E!#1!*!!I!#1!-!!E!"A!*!!E!%!!*!!E!#1!2!A!"#!!!%!!!!!!!!!!!!!!!!!!!!!E!!!!!!!!!#1!!!!!!!!!*!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!!!!"!")!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		</Item>
		<Item Name="OpenHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/OpenHelper.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;C!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!(%"Q!!A!!%"F!!!0?'ZP:'5A=G6G:8*F&lt;G.F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!9*:8*S&lt;X)A&lt;X6U!(U!]!!1!!!!!1!"!!%!!A!$!!%!!1!"!!%!!1!(!!%!!1!"!!A$!!%)!!!3!!!!!!!!!!!!!!!!!!!!$1!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!.#Q!2!!!!!!%!!!!!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
		</Item>
		<Item Name="SetData.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/SetData.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)/!!!!%1!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!'E"Q!!A!!%"F!!!-7%ZP:'5A5G6G&lt;H6N!!!51(!!#!!!1!!!!!&gt;%;7&amp;H=G&amp;N!"&amp;!!A!+3'^S;8JP&lt;H2B&lt;!!!$U!#!!B7:8*U;7.B&lt;!!!&amp;%"1!!)!"1!'#&amp;"P=WFU;7^O!!!-1#%'2'FS&gt;(E`!!!/1$$`````"7RB9G6M!%Q!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T$7.M98.T2'&amp;U93ZD&gt;'Q!(E"1!!5!!Q!%!!=!#!!*#'*B=W6%982B!!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!,!!Q!$2.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!M!$!!.#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!"!!I!!1!"!!%!$A!"!!%!!1!0!A!"#!!!%A!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!%!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574592</Property>
		</Item>
		<Item Name="SetDirty.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/SetDirty.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;'!!!!#1!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!!Q!%!!54:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71&amp;!!!Q!$!!1!"1FF=H*P=C"P&gt;81!@1$Q!"!!!!!"!!%!!1!#!!%!!1!"!!%!!1!"!!9!!1!"!!%!"Q)!!1A!!")!!!!!!!!!!!!!!!!!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!U,!"%!!!!!!1!!!!!!!!!!!!!!!!!"!!A!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
		</Item>
		<Item Name="ReportError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/ReportError.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%$!!!!#1!+1#%&amp;:8*S&lt;X)!"!!!!""!-0````]'=W^V=G.F!!!E1$$`````'WVP=G5A972E;82J&lt;WZB&lt;#"J&lt;G:P=GVB&gt;'FP&lt;A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!#"!5!!$!!1!"1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!)*:8*S&lt;X)A&lt;X6U!'Q!]!!1!!!!!1!"!!%!!1!#!!%!!Q!"!!%!!1!'!!%!!1!"!!=#!!%)!!!1!!!!!!!!!!!!!!!!!!!!!!!!!B!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!.#Q!!!!%!#!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
		</Item>
		<Item Name="GetTypeHelperBasicEle.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/GetTypeHelperBasicEle.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!-0!!!!%Q!-1#%'5WFH&lt;G6E!!!21!=!#V&gt;P=G1A4'6O:X2I!"F!!Q!437ZU:7&gt;F=C"8&lt;X*E)%RF&lt;G&gt;U;!""!0%!!!!!!!!!!2Z-6E:J?'6E5'^J&lt;H23:8"#;82T6(FQ:52F:CZD&gt;'Q!'E"1!!-!!!!"!!)):HBQ)'FO:G]!!"6!"1!09W^O:GFH&gt;8*B9GFM;82Z!)Q!]=&lt;H8`9!!!!"('ZJ:HBQ&lt;7&amp;U;&amp;^#16.*1V^%982B6(FQ:3ZD&gt;'Q!:U!6!!=-37ZW97RJ:#"5?8"F"UFO&gt;'6H:8)(1G^P&lt;'6B&lt;AV#&lt;W^M:7&amp;O)%&amp;S=G&amp;Z#U:J?'6E)&amp;"P;7ZU"U.M&gt;8.U:8)24G^O,5*P&lt;WRF97YA18*S98E!!!FE982B)(2Z='5!(%!B&amp;WFO9WRV:'5A&lt;X:F=G:M&lt;X=A=X2B&gt;(6T!%5!]==GN%]!!!!")'ZJ:HBQ&lt;7&amp;U;&amp;^#16.*1V^%982B6(FQ:5FO:G]O9X2M!"R!5!!%!!-!"!!&amp;!!9*&gt;(FQ:3"J&lt;G:P!!1!!!!71#%1972B=(1A&gt;']A=W^V=G.F0Q!!11$R!!!!!!!!!!%?4&amp;:';8BF:&amp;"P;7ZU5G6Q1GFU=V2Z='6%:79O9X2M!"J!5!!$!!!!!1!##82Z='5A;7ZG&lt;Q!?1#%9;7ZD&lt;(6E:3"P&gt;G6S:GRP&gt;S"T&gt;'&amp;U&gt;8-`!!"-!0%!!!!!!!!!!B&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=R&gt;U?8"F6WFU;%^W:8*G&lt;'^X1GFU,G.U&lt;!!51&amp;!!!A!+!!M%&gt;(FQ:1!!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!)%"1!!-!$1!/!!]4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71&amp;!!!Q!.!!Y!$QFF=H*P=C"P&gt;81!&lt;!$Q!"!!"Q!)!!A!#!!*!!A!$!!)!!5!#!!)!"!!#!!)!!A!%1)!!1A!!!A!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!E!!!!!!!!!#1!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!!!!!!!U,!!!!!1!3!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
		</Item>
		<Item Name="GetNumericArrayTypeHelperBasicEle.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Protected/GetNumericArrayTypeHelperBasicEle.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6^!!!!&amp;Q!/1#%*;8-A98*S98E`!"&amp;!!Q!+98*S98EA=WF[:1!!$%!B"F.J:WZF:!!!%5!(!!N8&lt;X*E)%RF&lt;G&gt;U;!!:1!-!%UFO&gt;'6H:8)A6W^S:#"-:7ZH&gt;'A!11$R!!!!!!!!!!%?4&amp;:';8BF:&amp;"P;7ZU5G6Q1GFU=V2Z='6%:79O9X2M!"J!5!!$!!)!!Q!%#82Z='5A;7ZG&lt;Q!61!5!$W.P&lt;G:J:X6S97*J&lt;'FU?1!=1#%8;7ZD&lt;(6E:3"P&gt;G6S:GRP&gt;S"T&gt;'&amp;U&gt;8-#/!$R!!!!!!!!!!)26G&amp;S;7&amp;O&gt;&amp;2Z='5O&lt;(:M;7))6(FQ:3ZD&gt;'Q#&amp;5!6!#Y-37ZW97RJ:#"5?8"F"&amp;:P;71#34A$34%W!UET-A.*.D1#64A$64%W!V5T-A.6.D1-5WFO:WRF)%:M&lt;W&amp;U$%2P&gt;7*M:3"'&lt;'^B&gt;!Z&amp;?(2F&lt;G2F:#"'&lt;'^B&gt;!Z4;7ZH&lt;'5A1W^N='RF?!Z%&lt;X6C&lt;'5A1W^N='RF?""&amp;?(2F&lt;G2F:#"$&lt;WVQ&lt;'6Y"U6O&gt;7UA64A)27ZV&lt;3"6-49)27ZV&lt;3"6-T))27ZV&lt;3"6.D175WFO:WRF)%:M&lt;W&amp;U)&amp;&gt;J&gt;'AA67ZJ&gt;":%&lt;X6C&lt;'5A2GRP981A6WFU;#"6&lt;GFU'%6Y&gt;'6O:'6E)%:M&lt;W&amp;U)&amp;&gt;J&gt;'AA67ZJ&gt;"B4;7ZH&lt;'5A1W^N='RF?#"X;82I)&amp;6O;8192'^V9GRF)%.P&lt;8"M:8AA&gt;WFU;#"6&lt;GFU'E6Y&gt;'6O:'6E)%.P&lt;8"M:8AA&gt;WFU;#"6&lt;GFU"U*P&lt;WRF97Y'5X2S;7ZH"&amp;"B&gt;'A(5'FD&gt;(6S:1.597=&amp;18*S98E(1WRV=X2F=A&gt;798*J97ZU#ER7)&amp;:B=GFB&lt;H1)6W&amp;W:7:P=GU*6'FN:8.U97VQ%%2J:WFU97QA6W&amp;W:7:P=GU-2'FH;82B&lt;#"%982B#U6Y=(*F=X.%982B"F*F:GZV&lt;1V&amp;?(2F=GZB&lt;#"%982B!F:*"V"P&lt;(EA6EE74'&amp;C6EF&amp;6S"$&lt;'&amp;T=S"*&lt;H.U97ZD:1N';8BF:#"1&lt;WFO&gt;!!*:'&amp;U93"U?8"F!$I!]=4MTZE!!!!"('ZJ:HBQ&lt;7&amp;U;&amp;^8;8*F:%FO=(6U6(FQ:3ZD&gt;'Q!&amp;5!#!!JX;8*F:#"U?8"F!!"*!0(+@+QO!!!!!2ZO;7:Y='VB&gt;'B@2HBQ18*S98F5?8"F37ZG&lt;SZD&gt;'Q!)E"1!!=!!!!"!!5!"A!(!!A!#1FU?8"F)'FO:G]!"!!!!":!)2"B:'&amp;Q&gt;#"U&lt;S"T&lt;X6S9W5`!!!/1#%);8-A98*S98E!!"Z!)2BJ&lt;G.M&gt;72F)'^W:8*G&lt;'^X)(.U982V=T]!!&amp;A!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T(X2Z='68;82I18*S98F"&lt;G20&gt;G6S:GRP&gt;U*J&gt;#ZD&gt;'Q!'%"1!!1!$1!"!!5!$A2U?8"F!!#-!0('ZV`W!!!!!2RO;7:Y='VB&gt;'B@1E&amp;435.@2'&amp;U962Z='5O9X2M!'&gt;!&amp;1!($%FO&gt;G&amp;M;71A6(FQ:1&gt;*&lt;H2F:W6S"U*P&lt;WRF97Y.1G^P&lt;'6B&lt;C""=H*B?1N';8BF:#"1&lt;WFO&gt;!&gt;$&lt;(6T&gt;'6S%5ZP&lt;CV#&lt;W^M:7&amp;O)%&amp;S=G&amp;Z!!!*:'&amp;U93"U?8"F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!"%!%A!4%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!%1!3!"-*:8*S&lt;X)A&lt;X6U!'Q!]!!1!!I!#Q!,!!M!$!!,!!]!#Q!1!!M!#Q!5!!M!#Q!,!"5#!!%)!!!)!!!!!!!!!!!!!!!!!!!!#1!!!!!!!!!*!!!!!!!!!!E!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!!!!!!!.#Q!!!!%!&amp;A!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">8192</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574592</Property>
		</Item>
	</Item>
	<Item Name="Private" Type="Folder">
		<Item Name="GetIcon.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetIcon.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!',!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!6A$R!!!!!!!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X--;7.P&lt;E6O&gt;7UO9X2M!#F!&amp;A!##'*J:S"J9W^O#H.N97RM)'FD&lt;WY!#7FD&lt;WYA&gt;(FQ:1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"M!0!!%!!!!!%!!1!"!!)!!1!"!!%!!Q!"!!%!"Q!"!!%!!1!)!A!"#!!!E!!!!!!!!!!!!!!!!!!!!)U!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="GetIconWrap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetIconWrap.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'=!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!6A$R!!!!!!!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X--;7.P&lt;E6O&gt;7UO9X2M!#F!&amp;A!##'*J:S"J9W^O#H.N97RM)'FD&lt;WY!#7FD&lt;WYA&gt;(FQ:1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!"!!%!!Q!"!!%!"Q!"!!%!!1!)!Q!"#!!!%A!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!#1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">536870912</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1115685392</Property>
		</Item>
		<Item Name="GetExecutionMode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetExecutionMode.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;Q!!!!$!!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!%%!B#WFO=WFE:3"41V2-!"&amp;!"Q!+&gt;'BS&lt;X6H;("V&gt;!!!'E!Q`````R&amp;U;(*P&gt;7&gt;I=(6U)(.U=GFO:Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!'!!=!#".F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!9!"Q!)#76S=G^S)'^V&gt;!"M!0!!%!!!!!%!!1!"!!)!!1!$!!%!"!!"!!5!#1!"!!%!!1!+!A!"#!!!E!!!!!!!!!!!!!!!!!!!!)U!!!!!!!!!#1!!!!!!!!!*!!!!!!!!!!E!!!!)!!!!!!!!!!!!!!!!!!!!$1M!!!!"!!M!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="GetExecutionModeWrap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetExecutionModeWrap.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'"!!!!$!!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!%%!B#WFO=WFE:3"41V2-!"&amp;!"Q!+&gt;'BS&lt;X6H;("V&gt;!!!'E!Q`````R&amp;U;(*P&gt;7&gt;I=(6U)(.U=GFO:Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!'!!=!#".F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!9!"Q!)#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!$!!%!"!!"!!5!#1!"!!%!!1!+!Q!"#!!!%A!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!#1!!!!!!!!!*!!!!!!!!!!E!!!!+!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!#Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710290</Property>
		</Item>
		<Item Name="GetLabel.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetLabel.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;5!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!$E!Q`````Q6M97*F&lt;!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!"!!%!!Q!"!!%!"Q!"!!%!!1!)!A!"#!!!%!!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!#1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342972416</Property>
		</Item>
		<Item Name="GetRoundingMode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetRoundingMode.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'U!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!@Q$R!!!!!!!!!!%J4&amp;:';8BF:&amp;"P;7ZU586B&lt;H2J?G&amp;U;7^O5'^M;7.Z6(FQ:52F:CZD&gt;'Q!45!8!!-)6(*V&lt;G.B&gt;'5;5G^V&lt;G1N3'&amp;M:CV6=#!I18.Z&lt;7VF&gt;(*J9SE05G^V&lt;G1N3'&amp;M:CV&amp;&gt;G6O!!VS&lt;X6O:'FO:S"N&lt;W2F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!9*:8*S&lt;X)A&lt;X6U!'Q!]!!1!!!!!1!"!!%!!A!"!!%!!1!$!!%!!1!(!!%!!1!"!!A#!!%)!!#1!!!!!!!!!!!!!!!!!!!!D1!!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!!!!!!!.#Q!!!!%!#1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="GetRoundingModeWrap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/GetRoundingModeWrap.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(&amp;!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!@Q$R!!!!!!!!!!%J4&amp;:';8BF:&amp;"P;7ZU586B&lt;H2J?G&amp;U;7^O5'^M;7.Z6(FQ:52F:CZD&gt;'Q!45!8!!-)6(*V&lt;G.B&gt;'5;5G^V&lt;G1N3'&amp;M:CV6=#!I18.Z&lt;7VF&gt;(*J9SE05G^V&lt;G1N3'&amp;M:CV&amp;&gt;G6O!!VS&lt;X6O:'FO:S"N&lt;W2F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!9*:8*S&lt;X)A&lt;X6U!(U!]!!1!!!!!1!"!!%!!A!"!!%!!1!$!!%!!1!(!!%!!1!"!!A$!!%)!!!3!!!!!!!!!!!!!!!!!!!!$1!!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!.#Q!2!!!!!!%!!!!!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
		</Item>
		<Item Name="SetIcon.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetIcon.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!',!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!6A$R!!!!!!!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X--;7.P&lt;E6O&gt;7UO9X2M!#F!&amp;A!##'*J:S"J9W^O#H.N97RM)'FD&lt;WY!#7FD&lt;WYA&gt;(FQ:1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"M!0!!%!!!!!%!!1!"!!)!!1!"!!-!!1!"!!%!"Q!"!!%!!1!)!A!"#!!!E!!!!!!!!!!!!!!!!!!!!)U!!!!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!!!!"!!E!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">1073741824</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082655232</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="SetIconWrap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetIconWrap.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'=!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!6A$R!!!!!!!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X--;7.P&lt;E6O&gt;7UO9X2M!#F!&amp;A!##'*J:S"J9W^O#H.N97RM)'FD&lt;WY!#7FD&lt;WYA&gt;(FQ:1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!"!!-!!1!"!!%!"Q!"!!%!!1!)!Q!"#!!!%A!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!#1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
		</Item>
		<Item Name="SetExecutionMode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetExecutionMode.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;9!!!!#Q!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!%E!B$'FO=WFE:3!A5U.54!!!%5!(!!JU;(*P&gt;7&gt;I=(6U!!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!&amp;!!9!"R.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!5!"A!(#76S=G^S)'^V&gt;!"M!0!!%!!!!!%!!1!"!!)!!Q!"!!1!!1!"!!%!#!!"!!%!!1!*!A!"#!!!E!!!!!!!!!!!!!!!!!!!!)U!!!!1!!!!!!!!!!A!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!!!!"!!I!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">1107296256</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="SetExecutionModeWrap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetExecutionModeWrap.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;J!!!!#Q!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!%E!B$'FO=WFE:3!A5U.54!!!%5!(!!JU;(*P&gt;7&gt;I=(6U!!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!&amp;!!9!"R.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!5!"A!(#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!Q!"!!1!!1!"!!%!#!!"!!%!!1!*!Q!"#!!!%A!!!!!!!!!!!!!!!!!!!!U!!!!1!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!#A!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
		</Item>
		<Item Name="SetLabel.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetLabel.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;5!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!$E!Q`````Q6M97*F&lt;!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!A1&amp;!!!Q!%!!5!"B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!":!5!!$!!1!"1!'#76S=G^S)'^V&gt;!"^!0!!%!!!!!%!!1!"!!)!!1!"!!-!!1!"!!%!"Q!"!!%!!1!)!A!"#!!!%A!!!!!!!!!!!!!!!!!!!!U!!!!!!!!!!!!!!B!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!!!!!!$1M!%1!!!!!"!!!!!!!!!!!!!!!!!!%!#1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782528</Property>
		</Item>
		<Item Name="SetRoundingMode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetRoundingMode.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'U!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$7BU47&amp;U;%&amp;Q;3"P&gt;81!@Q$R!!!!!!!!!!%J4&amp;:';8BF:&amp;"P;7ZU586B&lt;H2J?G&amp;U;7^O5'^M;7.Z6(FQ:52F:CZD&gt;'Q!45!8!!-)6(*V&lt;G.B&gt;'5;5G^V&lt;G1N3'&amp;M:CV6=#!I18.Z&lt;7VF&gt;(*J9SE05G^V&lt;G1N3'&amp;M:CV&amp;&gt;G6O!!VS&lt;X6O:'FO:S"N&lt;W2F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!9*:8*S&lt;X)A&lt;X6U!'Q!]!!1!!!!!1!"!!%!!A!"!!%!!Q!"!!%!!1!(!!%!!1!"!!A#!!%)!!#1!!!!!!!!!!!!!!!!!!!!D1!!!!!!!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!!!!!!!.#Q!!!!%!#1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="SetRoundingModeWrap.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/Private/SetRoundingModeWrap.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(&amp;!!!!#A!Q1(!!(A!!'2&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=Q!-;(2.982I18"J)'FO!!!%!!!!-%"Q!"Y!!"E8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-!$'BU47&amp;U;%&amp;Q)'^V&gt;!!!@Q$R!!!!!!!!!!%J4&amp;:';8BF:&amp;"P;7ZU586B&lt;H2J?G&amp;U;7^O5'^M;7.Z6(FQ:52F:CZD&gt;'Q!45!8!!-)6(*V&lt;G.B&gt;'5;5G^V&lt;G1N3'&amp;M:CV6=#!I18.Z&lt;7VF&gt;(*J9SE05G^V&lt;G1N3'&amp;M:CV&amp;&gt;G6O!!VS&lt;X6O:'FO:S"N&lt;W2F!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!#"!5!!$!!1!"1!'%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"1!!-!"!!&amp;!!9*:8*S&lt;X)A&lt;X6U!(U!]!!1!!!!!1!"!!%!!A!"!!%!!Q!"!!%!!1!(!!%!!1!"!!A$!!%)!!!3!!!!!!!!!!!!!!!!!!!!$1!!!!!!!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!.#Q!2!!!!!!%!!!!!!!!!!!!!!!!!!1!*!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
		</Item>
	</Item>
	<Item Name="classData.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/classData.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1048576</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="iconEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/iconEnum.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"C!!!!!1";!0%!!!!!!!!!!B&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=QR*9W^O27ZV&lt;3ZD&gt;'Q!,5!7!!))9GFH)'FD&lt;WY+=WVB&lt;'QA;7.P&lt;A!.9G&amp;T;7..982I;7.P&lt;A!"!!!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1048576</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
	</Item>
	<Item Name="typeWithOverflowBit.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/typeWithOverflowBit.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$J!!!!"A!-1#%'5WFH&lt;G6E!!!21!=!#V&gt;P=G1A4'6O:X2I!"F!!Q!437ZU:7&gt;F=C"8&lt;X*E)%RF&lt;G&gt;U;!""!0%!!!!!!!!!!2Z-6E:J?'6E5'^J&lt;H23:8"#;82T6(FQ:52F:CZD&gt;'Q!'E"1!!-!!!!"!!)*&gt;(FQ:3"J&lt;G:P!"Z!)2BJ&lt;G.M&gt;72F)'^W:8*G&lt;'^X)(.U982V=T]!!%Q!]1!!!!!!!!!#&amp;WZJ2H"H95B547&amp;U;%&amp;Q;3ZM&gt;G.M98.T&amp;X2Z='68;82I4X:F=G:M&lt;X&gt;#;81O9X2M!"2!5!!#!!-!"!2U?8"F!!!"!!5!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1048576</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
	</Item>
	<Item Name="scripting.mnu" Type="Document" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/scripting.mnu"/>
	<Item Name="typeWithArrayAndOverflowBit.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/typeWithArrayAndOverflowBit.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%5!!!!#!!/1#%);8-A98*S98E!!"&amp;!!Q!+98*S98EA=WF[:1!!$%!B"F.J:WZF:!!!%5!(!!N8&lt;X*E)%RF&lt;G&gt;U;!!:1!-!%UFO&gt;'6H:8)A6W^S:#"-:7ZH&gt;'A!11$R!!!!!!!!!!%?4&amp;:';8BF:&amp;"P;7ZU5G6Q1GFU=V2Z='6%:79O9X2M!"J!5!!$!!)!!Q!%#82Z='5A;7ZG&lt;Q!?1#%9;7ZD&lt;(6E:3"P&gt;G6S:GRP&gt;S"T&gt;'&amp;U&gt;8-`!!"9!0%!!!!!!!!!!B&gt;O;5:Q:W&amp;)6%VB&gt;'B"='EO&lt;(:D&lt;'&amp;T=R^U?8"F6WFU;%&amp;S=G&amp;Z17ZE4X:F=G:M&lt;X&gt;#;81O9X2M!"B!5!!%!!!!!1!&amp;!!9%&gt;(FQ:1!!!1!(!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1048576</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
	</Item>
	<Item Name="typeArrayInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/Script/FXPMathLib/BaseClass/typeArrayInfo.ctl">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"N!!!!!Q!/1#%);8-A98*S98E!!"&amp;!!Q!+98*S98EA=WF[:1!!2A$R!!!!!!!!!!)8&lt;GF'='&gt;B3&amp;2.982I18"J,GRW9WRB=X-2&gt;(FQ:5&amp;S=G&amp;Z37ZG&lt;SZD&gt;'Q!&amp;%"1!!)!!!!""(2Z='5!!!%!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1048576</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
	</Item>
</LVClass>
