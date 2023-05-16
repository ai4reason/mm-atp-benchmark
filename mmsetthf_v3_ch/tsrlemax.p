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
thf(aipoval_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XF @ XV) => (XI = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XF) @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (Xc_le @ Xx3 @ Xy1) @ ccordt))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccple) @ (Xc_le @ Xx3 @ Xy1)) @ (ccop @ (ccfv @ ccnx @ ccoc) @ (ccmpt @ (^ [Xx3:$i] : XF) @ (^ [Xx3:$i] : (ccuni @ (ccrab @ (^ [Xy1:$i] : ((ccin @ (ccv @ Xy1) @ (ccv @ Xx3)) = cc0)) @ (^ [Xy1:$i] : XF))))))))))))))))))).
thf(aipobas_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((cwcel @ XF @ XV) => (XF = (ccfv @ XI @ ccbs)))))))).
thf(aipolerval_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((cwcel @ XF @ XV) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XF) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1)))))) = (ccfv @ XI @ ccple)))))))).
thf(aipotset_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((Xc_le = (ccfv @ XI @ ccple)) => ((cwcel @ XF @ XV) => ((ccfv @ Xc_le @ ccordt) = (ccfv @ XI @ ccts)))))))))).
thf(aipole_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((Xc_le = (ccfv @ XI @ ccple)) => (((cwcel @ XF @ XV) & (cwcel @ XX @ XF) & (cwcel @ XY @ XF)) => ((cwbr @ XX @ XY @ Xc_le) <=> (cwss @ XX @ XY)))))))))))).
thf(aipolt_thm,axiom,(! [Xc_lt:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => ((Xc_lt = (ccfv @ XI @ ccplt)) => (((cwcel @ XF @ XV) & (cwcel @ XX @ XF) & (cwcel @ XY @ XF)) => ((cwbr @ XX @ XY @ Xc_lt) <=> (cwpss @ XX @ XY)))))))))))).
thf(aipopos_thm,axiom,(! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XF @ ccipo)) => (cwcel @ XI @ ccpo))))).
thf(aisipodrs_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ (ccfv @ XA2 @ ccipo) @ ccdrs) <=> ((cwcel @ XA2 @ ccvv) & (XA2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwss @ (ccun @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz))) @ (^ [Xz:$i] : XA2))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(aipodrscl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ (ccfv @ XA2 @ ccipo) @ ccdrs) => (cwcel @ XA2 @ ccvv)))).
thf(aipodrsfi_thm,axiom,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ (ccfv @ XA2 @ ccipo) @ ccdrs) & (cwss @ XX @ XA2) & (cwcel @ XX @ ccfn)) => (cwrex @ (^ [Xz:$i] : (cwss @ (ccuni @ XX) @ (ccv @ Xz))) @ (^ [Xz:$i] : XA2)))))).
thf(afpwipodrs_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccfv @ (ccin @ (ccpw @ XA2) @ ccfn) @ ccipo) @ ccdrs))))).
thf(aipodrsima_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((Xph => (cwfn @ XF @ (ccpw @ XA2))) => ((! [Xv:$i] : (! [Xu:$i] : ((Xph & ((cwss @ (ccv @ Xu) @ (ccv @ Xv)) & (cwss @ (ccv @ Xv) @ XA2))) => (cwss @ (ccfv @ (ccv @ Xu) @ XF) @ (ccfv @ (ccv @ Xv) @ XF))))) => ((! [Xv:$i] : (! [Xu:$i] : (Xph => (cwcel @ (ccfv @ (XB2 @ Xv @ Xu) @ ccipo) @ ccdrs)))) => ((! [Xv:$i] : (! [Xu:$i] : (Xph => (cwss @ (XB2 @ Xv @ Xu) @ (ccpw @ XA2))))) => ((! [Xv:$i] : (! [Xu:$i] : (Xph => (cwcel @ (ccima @ XF @ (XB2 @ Xv @ Xu)) @ (XV @ Xv @ Xu))))) => (! [Xv:$i] : (! [Xu:$i] : (Xph => (cwcel @ (ccfv @ (ccima @ XF @ (XB2 @ Xv @ Xu)) @ ccipo) @ ccdrs))))))))))))))).
thf(aisacs3lem_thm,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccacs)) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xs1:$i] : ((cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) => (cwcel @ (ccuni @ (ccv @ Xs1)) @ XC))) @ (^ [Xs1:$i] : (ccpw @ XC)))))))).
thf(aacsdrsel_thm,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XC @ (ccfv @ XX @ ccacs)) & (cwss @ XY @ XC) & (cwcel @ (ccfv @ XY @ ccipo) @ ccdrs)) => (cwcel @ (ccuni @ XY) @ XC)))))).
thf(aisacs4lem_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xs1:$i] : ((cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) => (cwcel @ (ccuni @ (ccv @ Xs1)) @ XC))) @ (^ [Xs1:$i] : (ccpw @ XC)))) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xt:$i] : ((cwcel @ (ccfv @ (ccv @ Xt) @ ccipo) @ ccdrs) => ((ccfv @ (ccuni @ (ccv @ Xt)) @ XF) = (ccuni @ (ccima @ XF @ (ccv @ Xt)))))) @ (^ [Xt:$i] : (ccpw @ (ccpw @ XX))))))))))).
thf(aisacs5lem_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xt:$i] : ((cwcel @ (ccfv @ (ccv @ Xt) @ ccipo) @ ccdrs) => ((ccfv @ (ccuni @ (ccv @ Xt)) @ XF) = (ccuni @ (ccima @ XF @ (ccv @ Xt)))))) @ (^ [Xt:$i] : (ccpw @ (ccpw @ XX))))) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ XF) = (ccuni @ (ccima @ XF @ (ccin @ (ccpw @ (ccv @ Xs1)) @ ccfn))))) @ (^ [Xs1:$i] : (ccpw @ XX)))))))))).
thf(aacsdrscl_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccacs)) & (cwss @ XY @ (ccpw @ XX)) & (cwcel @ (ccfv @ XY @ ccipo) @ ccdrs)) => ((ccfv @ (ccuni @ XY) @ XF) = (ccuni @ (ccima @ XF @ XY)))))))))).
thf(aacsficl_thm,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccacs)) & (cwss @ XS @ XX)) => ((ccfv @ XS @ XF) = (ccuni @ (ccima @ XF @ (ccin @ (ccpw @ XS) @ ccfn))))))))))).
thf(aisacs5_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => ((cwcel @ XC @ (ccfv @ XX @ ccacs)) <=> ((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ XF) = (ccuni @ (ccima @ XF @ (ccin @ (ccpw @ (ccv @ Xs1)) @ ccfn))))) @ (^ [Xs1:$i] : (ccpw @ XX)))))))))).
thf(aisacs4_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => ((cwcel @ XC @ (ccfv @ XX @ ccacs)) <=> ((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xs1:$i] : ((cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) => ((ccfv @ (ccuni @ (ccv @ Xs1)) @ XF) = (ccuni @ (ccima @ XF @ (ccv @ Xs1)))))) @ (^ [Xs1:$i] : (ccpw @ (ccpw @ XX))))))))))).
thf(aisacs3_thm,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccacs)) <=> ((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwral @ (^ [Xs1:$i] : ((cwcel @ (ccfv @ (ccv @ Xs1) @ ccipo) @ ccdrs) => (cwcel @ (ccuni @ (ccv @ Xs1)) @ XC))) @ (^ [Xs1:$i] : (ccpw @ XC)))))))).
thf(aacsficld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((Xph => (cwss @ XS @ XX)) => (Xph => ((ccfv @ XS @ XN) = (ccuni @ (ccima @ XN @ (ccin @ (ccpw @ XS) @ ccfn)))))))))))))).
thf(aacsficl2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XA2 @ Xx3) @ (ccfv @ (XX @ Xx3) @ ccacs)))) => ((! [Xx3:$i] : (XN = (ccfv @ (XA2 @ Xx3) @ ccmrc))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XS @ (XX @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ XY @ (ccfv @ XS @ XN)) <=> (cwrex @ (^ [Xx3:$i] : (cwcel @ XY @ (ccfv @ (ccv @ Xx3) @ XN))) @ (^ [Xx3:$i] : (ccin @ (ccpw @ XS) @ ccfn)))))))))))))))).
thf(aacsfiindd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwss @ XS @ XX)) => (Xph => ((cwcel @ XS @ XI) <=> (cwss @ (ccin @ (ccpw @ XS) @ ccfn) @ XI)))))))))))))).
thf(aacsmapd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (Xph => (cwcel @ (XA2 @ Xf1) @ (ccfv @ (XX @ Xf1) @ ccacs)))) => ((! [Xf1:$i] : (XN = (ccfv @ (XA2 @ Xf1) @ ccmrc))) => ((! [Xf1:$i] : (Xph => (cwss @ XS @ (XX @ Xf1)))) => ((Xph => (cwss @ XT @ (ccfv @ XS @ XN))) => (Xph => (? [Xf1:$i] : ((cwf @ XT @ (ccin @ (ccpw @ XS) @ ccfn) @ (ccv @ Xf1)) & (cwss @ XT @ (ccfv @ (ccuni @ (ccrn @ (ccv @ Xf1))) @ XN)))))))))))))))).
thf(aacsmap2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (Xph => (cwcel @ (XA2 @ Xf1) @ (ccfv @ (XX @ Xf1) @ ccacs)))) => ((! [Xf1:$i] : (XN = (ccfv @ (XA2 @ Xf1) @ ccmrc))) => ((! [Xf1:$i] : ((XI @ Xf1) = (ccfv @ (XA2 @ Xf1) @ ccmri))) => ((! [Xf1:$i] : (Xph => (cwcel @ XS @ (XI @ Xf1)))) => ((! [Xf1:$i] : (Xph => (cwss @ XT @ (XX @ Xf1)))) => ((Xph => ((ccfv @ XS @ XN) = (ccfv @ XT @ XN))) => (Xph => (? [Xf1:$i] : ((cwf @ XT @ (ccin @ (ccpw @ XS) @ ccfn) @ (ccv @ Xf1)) & (XS = (ccuni @ (ccrn @ (ccv @ Xf1))))))))))))))))))))).
thf(aacsinfd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwcel @ XS @ XI)) => ((Xph => (cwss @ XT @ XX)) => ((Xph => ((ccfv @ XS @ XN) = (ccfv @ XT @ XN))) => ((Xph => (~ (cwcel @ XS @ ccfn))) => (Xph => (~ (cwcel @ XT @ ccfn)))))))))))))))))).
thf(aacsdomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwcel @ XS @ XI)) => ((Xph => (cwss @ XT @ XX)) => ((Xph => ((ccfv @ XS @ XN) = (ccfv @ XT @ XN))) => ((Xph => (~ (cwcel @ XS @ ccfn))) => (Xph => (cwbr @ XS @ XT @ ccdom))))))))))))))))).
thf(aacsinfdimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccacs))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((XI = (ccfv @ XA2 @ ccmri)) => ((Xph => (cwcel @ XS @ XI)) => ((Xph => (cwcel @ XT @ XI)) => ((Xph => ((ccfv @ XS @ XN) = (ccfv @ XT @ XN))) => ((Xph => (~ (cwcel @ XS @ ccfn))) => (Xph => (cwbr @ XS @ XT @ ccen))))))))))))))))).
thf(aacsexdimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (XA2 @ Xy1 @ Xz @ Xs1) @ (ccfv @ XX @ ccacs)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (XN = (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmrc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (XI = (ccfv @ (XA2 @ Xy1 @ Xz @ Xs1) @ ccmri))))) => ((Xph => (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xz))) @ XN))) @ (^ [Xz:$i] : (ccdif @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccsn @ (ccv @ Xy1))) @ XN) @ (ccfv @ (ccv @ Xs1) @ XN))))) @ (^ [Xy1:$i] : XX))) @ (^ [Xs1:$i] : (ccpw @ XX)))) => ((Xph => (cwcel @ XS @ XI)) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => (cwcel @ (XT @ Xy1 @ Xz @ Xs1) @ XI))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => ((ccfv @ XS @ XN) = (ccfv @ (XT @ Xy1 @ Xz @ Xs1) @ XN)))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : (Xph => (cwbr @ XS @ (XT @ Xy1 @ Xz @ Xs1) @ ccen)))))))))))))))))))).
thf(amrelatglb_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccipo)) => ((XG = (ccfv @ XI @ ccglb)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwss @ XU @ XC) & (XU != cc0)) => ((ccfv @ XU @ XG) = (ccint @ XU))))))))))).
thf(amrelatglb0_thm,axiom,(! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccipo)) => ((XG = (ccfv @ XI @ ccglb)) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => ((ccfv @ cc0 @ XG) = XX))))))))).
thf(amrelatlub_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccipo)) => ((XF = (ccfv @ XC @ ccmrc)) => ((XL = (ccfv @ XI @ cclub)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwss @ XU @ XC)) => ((ccfv @ XU @ XL) = (ccfv @ (ccuni @ XU) @ XF))))))))))))).
thf(amreclatBAD_thm,axiom,(! [XC:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XC @ ccipo)) => (((cwcel @ XI @ cccla) <=> ((cwcel @ XI @ ccpo) & (! [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XI @ ccbs)) => ((cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ cclub)) @ (ccfv @ XI @ ccbs)) & (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccglb)) @ (ccfv @ XI @ ccbs))))))) => ((cwcel @ XC @ (ccfv @ XX @ ccmre)) => (cwcel @ XI @ cccla)))))))).
thf(alatmass_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ cclat) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ (cco @ XX @ XY @ Xc_an) @ XZ @ Xc_an) = (cco @ XX @ (cco @ XY @ XZ @ Xc_an) @ Xc_an)))))))))))).
thf(alatdisdlem_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((cwcel @ XK @ cclat) => ((cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwral @ (^ [Xw:$i] : ((cco @ (ccv @ Xu) @ (cco @ (ccv @ Xv) @ (ccv @ Xw) @ Xc_an) @ Xc_or) = (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_or) @ (cco @ (ccv @ Xu) @ (ccv @ Xw) @ Xc_or) @ Xc_an))) @ (^ [Xw:$i] : XB2))) @ (^ [Xv:$i] : XB2))) @ (^ [Xu:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_an) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_an) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_an) @ Xc_or))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(alatdisd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((cwcel @ XK @ cclat) => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_an) @ Xc_or) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_or) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_or) @ Xc_an))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_an) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_an) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_an) @ Xc_or))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(ccdlat_tp,type,(ccdlat : ($i > $o))).
thf(adf_dlat_ax,axiom,(ccdlat = (ccrab @ (^ [Xk:$i] : (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xj:$i] : (cwsbc @ (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xj)) @ (ccv @ Xm)) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xm)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xm)) @ (ccv @ Xj)))) @ (^ [Xz:$i] : (ccv @ Xb)))) @ (^ [Xy1:$i] : (ccv @ Xb)))) @ (^ [Xx3:$i] : (ccv @ Xb)))) @ (ccfv @ (ccv @ Xk) @ ccmee))) @ (ccfv @ (ccv @ Xk) @ ccjn))) @ (ccfv @ (ccv @ Xk) @ ccbs))) @ (^ [Xk:$i] : cclat)))).
thf(aisdlat_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((cwcel @ XK @ ccdlat) <=> ((cwcel @ XK @ cclat) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_or) @ Xc_an) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_an) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_an) @ Xc_or))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(adlatmjdi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ ccdlat) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ XX @ (cco @ XY @ XZ @ Xc_or) @ Xc_an) = (cco @ (cco @ XX @ XY @ Xc_an) @ (cco @ XX @ XZ @ Xc_an) @ Xc_or)))))))))))))).
thf(adlatl_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccdlat) => (cwcel @ XK @ cclat)))).
thf(aodudlatb_thm,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XD = (ccfv @ XK @ ccodu)) => ((cwcel @ XK @ XV) => ((cwcel @ XK @ ccdlat) <=> (cwcel @ XD @ ccdlat)))))))).
thf(adlatjmdi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => (((cwcel @ XK @ ccdlat) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ XZ @ XB2))) => ((cco @ XX @ (cco @ XY @ XZ @ Xc_an) @ Xc_or) = (cco @ (cco @ XX @ XY @ Xc_or) @ (cco @ XX @ XZ @ Xc_or) @ Xc_an)))))))))))))).
thf(ccps_tp,type,(ccps : ($i > $o))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(adf_ps_ax,axiom,(ccps = (^ [Xr:$i] : ((cwrel @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr)) & ((ccin @ (ccv @ Xr) @ (cccnv @ (ccv @ Xr))) = (ccres @ ccid @ (ccuni @ (ccuni @ (ccv @ Xr))))))))).
thf(adf_tsr_ax,axiom,(cctsr = (ccrab @ (^ [Xr:$i] : (cwss @ (ccxp @ (ccdm @ (ccv @ Xr)) @ (ccdm @ (ccv @ Xr))) @ (ccun @ (ccv @ Xr) @ (cccnv @ (ccv @ Xr))))) @ (^ [Xr:$i] : ccps)))).
thf(aisps_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ XA2) => ((cwcel @ XR @ ccps) <=> ((cwrel @ XR) & (cwss @ (cccom @ XR @ XR) @ XR) & ((ccin @ XR @ (cccnv @ XR)) = (ccres @ ccid @ (ccuni @ (ccuni @ XR)))))))))).
thf(apsrel_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccps) => (cwrel @ XA2)))).
thf(apsref2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => ((ccin @ XR @ (cccnv @ XR)) = (ccres @ ccid @ (ccuni @ (ccuni @ XR))))))).
thf(apstr2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => (cwss @ (cccom @ XR @ XR) @ XR)))).
thf(apslem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => ((((cwbr @ XA2 @ XB2 @ XR) & (cwbr @ XB2 @ XC @ XR)) => (cwbr @ XA2 @ XC @ XR)) & ((cwcel @ XA2 @ (ccuni @ (ccuni @ XR))) => (cwbr @ XA2 @ XA2 @ XR)) & (((cwbr @ XA2 @ XB2 @ XR) & (cwbr @ XB2 @ XA2 @ XR)) => (XA2 = XB2))))))))).
thf(apsdmrn_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => (((ccdm @ XR) = (ccuni @ (ccuni @ XR))) & ((ccrn @ XR) = (ccuni @ (ccuni @ XR))))))).
thf(apsref_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ ccps) & (cwcel @ XA2 @ XX)) => (cwbr @ XA2 @ XA2 @ XR))))))).
thf(apsrn_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((cwcel @ XR @ ccps) => (XX = (ccrn @ XR))))))).
thf(apsasym_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwcel @ XR @ ccps) & (cwbr @ XA2 @ XB2 @ XR) & (cwbr @ XB2 @ XA2 @ XR)) => (XA2 = XB2)))))).
thf(apstr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwcel @ XR @ ccps) & (cwbr @ XA2 @ XB2 @ XR) & (cwbr @ XB2 @ XC @ XR)) => (cwbr @ XA2 @ XC @ XR))))))).
thf(acnvps_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => (cwcel @ (cccnv @ XR) @ ccps)))).
thf(acnvpsb_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XR @ ccps) <=> (cwcel @ (cccnv @ XR) @ ccps))))).
thf(apsss_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => (cwcel @ (ccin @ XR @ (ccxp @ XA2 @ XA2)) @ ccps))))).
thf(apsssdm2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((cwcel @ XR @ ccps) => ((ccdm @ (ccin @ XR @ (ccxp @ XA2 @ XA2))) = (ccin @ XX @ XA2)))))))).
thf(apsssdm_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ ccps) & (cwss @ XA2 @ XX)) => ((ccdm @ (ccin @ XR @ (ccxp @ XA2 @ XA2))) = XA2))))))).
thf(aistsr_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((cwcel @ XR @ cctsr) <=> ((cwcel @ XR @ ccps) & (cwss @ (ccxp @ XX @ XX) @ (ccun @ XR @ (cccnv @ XR))))))))).
thf(aistsr2_thm,axiom,(! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => ((cwcel @ XR @ cctsr) <=> ((cwcel @ XR @ ccps) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) | (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)))))))).
thf(atsrlin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ cctsr) & (cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cwbr @ XA2 @ XB2 @ XR) | (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(atsrlemax_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccdm @ XR)) => (((cwcel @ XR @ cctsr) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX))) => ((cwbr @ XA2 @ (ccif @ (cwbr @ XB2 @ XC @ XR) @ XC @ XB2) @ XR) <=> ((cwbr @ XA2 @ XB2 @ XR) | (cwbr @ XA2 @ XC @ XR))))))))))).
