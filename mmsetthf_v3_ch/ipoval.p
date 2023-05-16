include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
thf(aisclat_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((XG = (ccfv @ XK @ ccglb)) => ((cwcel @ XK @ cccla) <=> ((cwcel @ XK @ ccpo) & (((ccdm @ XU) = (ccpw @ XB2)) & ((ccdm @ XG) = (ccpw @ XB2))))))))))))).
thf(aclatpos_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cccla) => (cwcel @ XK @ ccpo)))).
thf(aclatlem_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => ((cwcel @ (ccfv @ XS @ XU) @ XB2) & (cwcel @ (ccfv @ XS @ XG) @ XB2)))))))))))).
thf(aclatlubcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XU) @ XB2))))))))).
thf(aclatlubcl2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ XS @ (ccdm @ XU)))))))))).
thf(aclatglbcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ (ccfv @ XS @ XG) @ XB2))))))))).
thf(aclatglbcl2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => (cwcel @ XS @ (ccdm @ XG)))))))))).
thf(aclatl_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cccla) => (cwcel @ XK @ cclat)))).
thf(aisglbd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccfv @ XK @ ccple)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XK @ ccglb)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XS)) => (cwbr @ XH @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XB2 @ Xy1)) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : XS))) => (cwbr @ (ccv @ Xx3) @ XH @ (Xc_le @ Xx3 @ Xy1))))) => ((Xph => (cwcel @ XK @ cccla)) => ((! [Xy1:$i] : (Xph => (cwss @ XS @ (XB2 @ Xy1)))) => ((! [Xy1:$i] : (Xph => (cwcel @ XH @ (XB2 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((ccfv @ XS @ (XG @ Xx3 @ Xy1)) = XH)))))))))))))))))))).
thf(alublem_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => (! [Xy1:$i] : (((cwcel @ XK @ cccla) & (cwss @ XS @ (XB2 @ Xy1))) => ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccfv @ XS @ XU) @ Xc_le)) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_le)) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccfv @ XS @ XU) @ (ccv @ Xz) @ Xc_le))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))))))))).
thf(alubub_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2) & (cwcel @ XX @ XS)) => (cwbr @ XX @ (ccfv @ XS @ XU) @ Xc_le)))))))))))).
thf(alubl_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => (! [Xy1:$i] : (((cwcel @ XK @ cccla) & (cwss @ XS @ (XB2 @ Xy1)) & (cwcel @ XX @ (XB2 @ Xy1))) => ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ Xc_le)) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccfv @ XS @ XU) @ XX @ Xc_le)))))))))))))).
thf(alubss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XT @ XB2) & (cwss @ XS @ XT)) => (cwbr @ (ccfv @ XS @ XU) @ (ccfv @ XT @ XU) @ Xc_le)))))))))))).
thf(alubel_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwcel @ XX @ XS) & (cwss @ XS @ XB2)) => (cwbr @ XX @ (ccfv @ XS @ XU) @ Xc_le)))))))))))).
thf(alubun_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XU = (ccfv @ XK @ cclub)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2) & (cwss @ XT @ XB2)) => ((ccfv @ (ccun @ XS @ XT) @ XU) = (cco @ (ccfv @ XS @ XU) @ (ccfv @ XT @ XU) @ Xc_or))))))))))))).
thf(aclatglb_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2)) => ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ XS @ XG) @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccv @ Xz) @ (ccfv @ XS @ XG) @ Xc_le))) @ (^ [Xz:$i] : XB2))))))))))))).
thf(aclatglble_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XS @ XB2) & (cwcel @ XX @ XS)) => (cwbr @ (ccfv @ XS @ XG) @ XX @ Xc_le)))))))))))).
thf(aclatleglb_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwcel @ XX @ XB2) & (cwss @ XS @ XB2)) => ((cwbr @ XX @ (ccfv @ XS @ XG) @ Xc_le) <=> (cwral @ (^ [Xy1:$i] : (cwbr @ XX @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xy1:$i] : XS)))))))))))))).
thf(aclatglbss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XG = (ccfv @ XK @ ccglb)) => (((cwcel @ XK @ cccla) & (cwss @ XT @ XB2) & (cwss @ XS @ XT)) => (cwbr @ (ccfv @ XT @ XG) @ (ccfv @ XS @ XG) @ Xc_le)))))))))))).
thf(ccodu_tp,type,(ccodu : ($i > $o))).
thf(adf_odu_ax,axiom,(ccodu = (ccmpt @ (^ [Xw:$i] : ccvv) @ (^ [Xw:$i] : (cco @ (ccv @ Xw) @ (ccop @ (ccfv @ ccnx @ ccple) @ (cccnv @ (ccfv @ (ccv @ Xw) @ ccple))) @ ccsts))))).
thf(aoduval_thm,axiom,(! [XD:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_le = (ccfv @ XO @ ccple)) => (XD = (cco @ XO @ (ccop @ (ccfv @ ccnx @ ccple) @ (cccnv @ Xc_le)) @ ccsts)))))))).
thf(aoduleval_thm,axiom,(! [XD:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_le = (ccfv @ XO @ ccple)) => ((cccnv @ Xc_le) = (ccfv @ XD @ ccple)))))))).
thf(aoduleg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_le = (ccfv @ XO @ ccple)) => ((XG = (ccfv @ XD @ ccple)) => (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ XG) <=> (cwbr @ XB2 @ XA2 @ Xc_le))))))))))))))).
thf(aodubas_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XB2 = (ccfv @ XO @ ccbs)) => (XB2 = (ccfv @ XD @ ccbs)))))))).
thf(apospropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XK @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XL @ (XW @ Xx3 @ Xy1))))) => ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccple)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccple)))))) => (Xph => ((cwcel @ XK @ ccpo) <=> (cwcel @ XL @ ccpo))))))))))))))).
thf(aodupos_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((cwcel @ XO @ ccpo) => (cwcel @ XD @ ccpo)))))).
thf(aoduposb_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((cwcel @ XO @ XV) => ((cwcel @ XO @ ccpo) <=> (cwcel @ XD @ ccpo)))))))).
thf(ameet0_thm,axiom,((ccfv @ cc0 @ ccmee) = cc0)).
thf(ajoin0_thm,axiom,((ccfv @ cc0 @ ccjn) = cc0)).
thf(aoduglb_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XU = (ccfv @ XO @ cclub)) => ((cwcel @ XO @ XV) => (XU = (ccfv @ XD @ ccglb)))))))))).
thf(aodumeet_thm,axiom,(! [XD:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_or = (ccfv @ XO @ ccjn)) => (Xc_or = (ccfv @ XD @ ccmee)))))))).
thf(aodulub_thm,axiom,(! [XD:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XL = (ccfv @ XO @ ccglb)) => ((cwcel @ XO @ XV) => (XL = (ccfv @ XD @ cclub)))))))))).
thf(aodujoin_thm,axiom,(! [XD:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_an = (ccfv @ XO @ ccmee)) => (Xc_an = (ccfv @ XD @ ccjn)))))))).
thf(aodulatb_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((cwcel @ XO @ XV) => ((cwcel @ XO @ cclat) <=> (cwcel @ XD @ cclat)))))))).
thf(aoduclatb_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((cwcel @ XO @ cccla) <=> (cwcel @ XD @ cccla)))))).
thf(aodulat_thm,axiom,(! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((cwcel @ XO @ cclat) => (cwcel @ XD @ cclat)))))).
thf(aposlubmo_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XB2 = (ccfv @ XK @ ccbs)) => (((cwcel @ XK @ ccpo) & (cwss @ XS @ XB2)) => (cwrmo @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_le)) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_le)) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_le))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aposglbmo_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XB2 = (ccfv @ XK @ ccbs)) => (((cwcel @ XK @ ccpo) & (cwss @ XS @ XB2)) => (cwrmo @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xy1:$i] : XS)) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xy1:$i] : XS)) => (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_le))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aposlubd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((Xph => (cwcel @ XK @ ccpo)) => ((Xph => (cwss @ XS @ XB2)) => ((Xph => (cwcel @ XT @ XB2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwbr @ (ccv @ Xx3) @ XT @ Xc_le))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xx3:$i] : XS))) => (cwbr @ XT @ (ccv @ Xy1) @ Xc_le))) => (Xph => ((ccfv @ XS @ XU) = XT)))))))))))))))))).
thf(aposlubdg_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XU = (ccfv @ XK @ cclub))) => ((Xph => (cwcel @ XK @ ccpo)) => ((Xph => (cwss @ XS @ XB2)) => ((Xph => (cwcel @ XT @ XB2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwbr @ (ccv @ Xx3) @ XT @ Xc_le))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_le)) @ (^ [Xx3:$i] : XS))) => (cwbr @ XT @ (ccv @ Xy1) @ Xc_le))) => (Xph => ((ccfv @ XS @ XU) = XT)))))))))))))))))).
thf(aposglbd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XG = (ccfv @ XK @ ccglb))) => ((Xph => (cwcel @ XK @ ccpo)) => ((Xph => (cwss @ XS @ XB2)) => ((Xph => (cwcel @ XT @ XB2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwbr @ XT @ (ccv @ Xx3) @ Xc_le))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_le)) @ (^ [Xx3:$i] : XS))) => (cwbr @ (ccv @ Xy1) @ XT @ Xc_le))) => (Xph => ((ccfv @ XS @ XG) = XT)))))))))))))))))).
thf(ccipo_tp,type,(ccipo : ($i > $o))).
thf(adf_ipo_ax,axiom,(ccipo = (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccsb @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xf1)) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))))) @ (^ [Xo:$i] : (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xf1)) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (ccv @ Xo) @ ccordt))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ (ccv @ Xo)) @ (ccop @ (ccfv @ ccnx @ ccoc) @ (ccmpt @ (^ [Xx3:$i] : (ccv @ Xf1)) @ (^ [Xx3:$i] : (ccuni @ (ccrab @ (^ [Xy1:$i] : ((ccin @ (ccv @ Xy1) @ (ccv @ Xx3)) = cc0)) @ (^ [Xy1:$i] : (ccv @ Xf1))))))))))))))).
thf(aipostr_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_pe:($i > $o)] : (cwbr @ (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ)) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ Xc_le) @ (ccop @ (ccfv @ ccnx @ ccoc) @ Xc_pe))) @ (ccop @ cc1 @ (ccdc @ cc1 @ cc1)) @ ccstr)))))).
thf(aipoval_thm,conjecture,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XF @ XV) => (XI = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XF) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (Xc_le @ Xx3 @ Xy1) @ ccordt))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ (Xc_le @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccoc) @ (ccmpt @ (^ [Xx3:$i] : XF) @ (^ [Xx3:$i] : (ccuni @ (ccrab @ (^ [Xy1:$i] : ((ccin @ (ccv @ Xy1) @ (ccv @ Xx3)) = cc0)) @ (^ [Xy1:$i] : XF))))))))))))))))))).
