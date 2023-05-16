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
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
include('Axioms/mmaxv3_092').
include('Axioms/mmaxv3_093').
include('Axioms/mmaxv3_094').
include('Axioms/mmaxv3_095').
include('Axioms/mmaxv3_096').
include('Axioms/mmaxv3_097').
include('Axioms/mmaxv3_098').
include('Axioms/mmaxv3_099').
include('Axioms/mmaxv3_100').
include('Axioms/mmaxv3_101').
include('Axioms/mmaxv3_102').
include('Axioms/mmaxv3_103').
include('Axioms/mmaxv3_104').
include('Axioms/mmaxv3_105').
include('Axioms/mmaxv3_106').
include('Axioms/mmaxv3_107').
include('Axioms/mmaxv3_108').
include('Axioms/mmaxv3_109').
include('Axioms/mmaxv3_110').
include('Axioms/mmaxv3_111').
include('Axioms/mmaxv3_112').
include('Axioms/mmaxv3_113').
include('Axioms/mmaxv3_114').
include('Axioms/mmaxv3_115').
include('Axioms/mmaxv3_116').
include('Axioms/mmaxv3_117').
include('Axioms/mmaxv3_118').
include('Axioms/mmaxv3_119').
include('Axioms/mmaxv3_120').
include('Axioms/mmaxv3_121').
thf(auc1pdeg_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XC = (ccfv @ XR @ ccuc1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XC)) => (cwcel @ (ccfv @ XF @ XD) @ ccn0))))))))).
thf(auc1pldg_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XU = (ccfv @ XR @ ccui)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((cwcel @ XF @ XC) => (cwcel @ (ccfv @ (ccfv @ XF @ XD) @ (ccfv @ XF @ ccco1)) @ XU))))))))))).
thf(amon1pldg_thm,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XM = (ccfv @ XR @ ccmn1)) => ((cwcel @ XF @ XM) => ((ccfv @ (ccfv @ XF @ XD) @ (ccfv @ XF @ ccco1)) = Xc_1))))))))))).
thf(amon1puc1p_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XC = (ccfv @ XR @ ccuc1p)) => ((XM = (ccfv @ XR @ ccmn1)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XM)) => (cwcel @ XX @ XC))))))))).
thf(auc1pmon1p_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XC = (ccfv @ XR @ ccuc1p)) => ((XM = (ccfv @ XR @ ccmn1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XI = (ccfv @ XR @ ccinvr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XC)) => (cwcel @ (cco @ (ccfv @ (ccfv @ (ccfv @ (ccfv @ XX @ XD) @ (ccfv @ XX @ ccco1)) @ XI) @ XA2) @ XX @ Xc_x) @ XM))))))))))))))))))).
thf(adeg1submon1p_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XD = (ccfv @ XR @ ccdg1)) => ((XO = (ccfv @ XR @ ccmn1)) => ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwcel @ XF @ XO)) => ((Xph => ((ccfv @ XF @ XD) = XX)) => ((Xph => (cwcel @ XG @ XO)) => ((Xph => ((ccfv @ XG @ XD) = XX)) => (Xph => (cwbr @ (ccfv @ (cco @ XF @ XG @ Xc_mi) @ XD) @ XX @ cclt))))))))))))))))))))).
thf(aq1pval_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : ((! [Xq:$i] : ((XQ @ Xq) = (ccfv @ XR @ ccq1p))) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((! [Xq:$i] : ((XD @ Xq) = (ccfv @ XR @ ccdg1))) => ((! [Xq:$i] : ((Xc_mi @ Xq) = (ccfv @ XP @ ccsg))) => ((! [Xq:$i] : ((Xc_x @ Xq) = (ccfv @ XP @ ccmulr))) => (! [Xq:$i] : (((cwcel @ XF @ XB2) & (cwcel @ XG @ XB2)) => ((cco @ XF @ XG @ (XQ @ Xq)) = (ccrio @ (^ [Xq:$i] : (cwbr @ (ccfv @ (cco @ XF @ (cco @ (ccv @ Xq) @ XG @ (Xc_x @ Xq)) @ (Xc_mi @ Xq)) @ (XD @ Xq)) @ (ccfv @ XG @ (XD @ Xq)) @ cclt)) @ (^ [Xq:$i] : XB2))))))))))))))))))))).
thf(aq1peqb_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((XQ = (ccfv @ XR @ ccq1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XD = (ccfv @ XR @ ccdg1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((XC = (ccfv @ XR @ ccuc1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => (((cwcel @ XX @ XB2) & (cwbr @ (ccfv @ (cco @ XF @ (cco @ XX @ XG @ Xc_x) @ Xc_mi) @ XD) @ (ccfv @ XG @ XD) @ cclt)) <=> ((cco @ XF @ XG @ XQ) = XX)))))))))))))))))))))).
thf(aq1pcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XQ = (ccfv @ XR @ ccq1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => (cwcel @ (cco @ XF @ XG @ XQ) @ XB2)))))))))))))).
thf(ar1pval_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XE = (ccfv @ XR @ ccr1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XQ = (ccfv @ XR @ ccq1p)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => (((cwcel @ XF @ XB2) & (cwcel @ XG @ XB2)) => ((cco @ XF @ XG @ XE) = (cco @ XF @ (cco @ (cco @ XF @ XG @ XQ) @ XG @ Xc_x) @ Xc_mi))))))))))))))))))).
thf(ar1pcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XE = (ccfv @ XR @ ccr1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => (cwcel @ (cco @ XF @ XG @ XE) @ XB2)))))))))))))).
thf(ar1pdeglt_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XE = (ccfv @ XR @ ccr1p)) => ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((XD = (ccfv @ XR @ ccdg1)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => (cwbr @ (ccfv @ (cco @ XF @ XG @ XE) @ XD) @ (ccfv @ XG @ XD) @ cclt)))))))))))))))).
thf(ar1pid_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((XQ = (ccfv @ XR @ ccq1p)) => ((XE = (ccfv @ XR @ ccr1p)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((Xc_pl = (ccfv @ XP @ ccplusg)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => (XF = (cco @ (cco @ (cco @ XF @ XG @ XQ) @ XG @ Xc_x) @ (cco @ XF @ XG @ XE) @ Xc_pl))))))))))))))))))))).
thf(advdsq1p_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_pa = (ccfv @ XP @ ccdsr)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((Xc_x = (ccfv @ XP @ ccmulr)) => ((XQ = (ccfv @ XR @ ccq1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => ((cwbr @ XG @ XF @ Xc_pa) <=> (XF = (cco @ (cco @ XF @ XG @ XQ) @ XG @ Xc_x)))))))))))))))))))).
thf(advdsr1p_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((Xc_pa = (ccfv @ XP @ ccdsr)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XC = (ccfv @ XR @ ccuc1p)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XE = (ccfv @ XR @ ccr1p)) => (((cwcel @ XR @ ccrg) & (cwcel @ XF @ XB2) & (cwcel @ XG @ XC)) => ((cwbr @ XG @ XF @ Xc_pa) <=> ((cco @ XF @ XG @ XE) = Xc_0))))))))))))))))))).
thf(aply1remlem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ XN @ XA2) @ Xc_mi)) => ((XO = (ccfv @ XR @ cce1)) => ((Xph => (cwcel @ XR @ ccnzr)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XN @ XK)) => ((XU = (ccfv @ XR @ ccmn1)) => ((XD = (ccfv @ XR @ ccdg1)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (Xph => ((cwcel @ XG @ XU) & ((ccfv @ XG @ XD) = cc1) & ((ccima @ (cccnv @ (ccfv @ XG @ XO)) @ (ccsn @ Xc_0)) = (ccsn @ XN))))))))))))))))))))))))))))))))).
thf(aply1rem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ XN @ XA2) @ Xc_mi)) => ((XO = (ccfv @ XR @ cce1)) => ((Xph => (cwcel @ XR @ ccnzr)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XN @ XK)) => ((Xph => (cwcel @ XF @ XB2)) => ((XE = (ccfv @ XR @ ccr1p)) => (Xph => ((cco @ XF @ XG @ XE) = (ccfv @ (ccfv @ XN @ (ccfv @ XF @ XO)) @ XA2)))))))))))))))))))))))))))))).
thf(afacth1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ XN @ XA2) @ Xc_mi)) => ((XO = (ccfv @ XR @ cce1)) => ((Xph => (cwcel @ XR @ ccnzr)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XN @ XK)) => ((Xph => (cwcel @ XF @ XB2)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_pa = (ccfv @ XP @ ccdsr)) => (Xph => ((cwbr @ XG @ XF @ Xc_pa) <=> ((ccfv @ XN @ (ccfv @ XF @ XO)) = Xc_0)))))))))))))))))))))))))))))))).
thf(afta1glem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XO = (ccfv @ XR @ cce1)) => ((XW = (ccfv @ XR @ cc0g)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((Xph => (cwcel @ XR @ ccidom)) => ((Xph => (cwcel @ XF @ XB2)) => ((XK = (ccfv @ XR @ ccbs)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_mi = (ccfv @ XP @ ccsg)) => ((XA2 = (ccfv @ XP @ ccascl)) => ((XG = (cco @ XX @ (ccfv @ XT @ XA2) @ Xc_mi)) => ((Xph => (cwcel @ XN @ ccn0)) => ((Xph => ((ccfv @ XF @ XD) = (cco @ XN @ cc1 @ ccaddc))) => ((Xph => (cwcel @ XT @ (ccima @ (cccnv @ (ccfv @ XF @ XO)) @ (ccsn @ XW)))) => (Xph => ((ccfv @ (cco @ XF @ XG @ (ccfv @ XR @ ccq1p)) @ XD) = XN))))))))))))))))))))))))))))))))))).
thf(afta1glem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XO = (ccfv @ XR @ cce1)) => ((XW = (ccfv @ XR @ cc0g)) => ((! [Xg1:$i] : ((Xc_0 @ Xg1) = (ccfv @ XP @ cc0g))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XR @ ccidom))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XF @ XB2))) => ((! [Xg1:$i] : ((XK @ Xg1) = (ccfv @ XR @ ccbs))) => ((! [Xg1:$i] : ((XX @ Xg1) = (ccfv @ XR @ ccv1))) => ((! [Xg1:$i] : ((Xc_mi @ Xg1) = (ccfv @ XP @ ccsg))) => ((! [Xg1:$i] : ((XA2 @ Xg1) = (ccfv @ XP @ ccascl))) => ((! [Xg1:$i] : (XG = (cco @ (XX @ Xg1) @ (ccfv @ (XT @ Xg1) @ (XA2 @ Xg1)) @ (Xc_mi @ Xg1)))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XN @ ccn0))) => ((! [Xg1:$i] : ((Xph @ Xg1) => ((ccfv @ XF @ XD) = (cco @ XN @ cc1 @ ccaddc)))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ (XT @ Xg1) @ (ccima @ (cccnv @ (ccfv @ XF @ XO)) @ (ccsn @ XW))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwral @ (^ [Xg1:$i] : (((ccfv @ (ccv @ Xg1) @ XD) = XN) => (cwbr @ (ccfv @ (ccima @ (cccnv @ (ccfv @ (ccv @ Xg1) @ XO)) @ (ccsn @ XW)) @ cchash) @ (ccfv @ (ccv @ Xg1) @ XD) @ ccle))) @ (^ [Xg1:$i] : XB2)))) => (! [Xg1:$i] : ((Xph @ Xg1) => (cwbr @ (ccfv @ (ccima @ (cccnv @ (ccfv @ XF @ XO)) @ (ccsn @ XW)) @ cchash) @ (ccfv @ XF @ XD) @ ccle))))))))))))))))))))))))))))))))))))).
thf(afta1g_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XO = (ccfv @ XR @ cce1)) => ((XW = (ccfv @ XR @ cc0g)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((Xph => (cwcel @ XR @ ccidom)) => ((Xph => (cwcel @ XF @ XB2)) => ((Xph => (XF != Xc_0)) => (Xph => (cwbr @ (ccfv @ (ccima @ (cccnv @ (ccfv @ XF @ XO)) @ (ccsn @ XW)) @ cchash) @ (ccfv @ XF @ XD) @ ccle))))))))))))))))))))).
thf(afta1blem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XO = (ccfv @ XR @ cce1)) => ((XW = (ccfv @ XR @ cc0g)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_xp = (ccfv @ XR @ ccmulr)) => ((XX = (ccfv @ XR @ ccv1)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XM @ XK)) => ((Xph => (cwcel @ XN @ XK)) => ((Xph => ((cco @ XM @ XN @ Xc_xp) = XW)) => ((Xph => (XM != XW)) => ((Xph => ((cwcel @ (cco @ XM @ XX @ Xc_x) @ (ccdif @ XB2 @ (ccsn @ Xc_0))) => (cwbr @ (ccfv @ (ccima @ (cccnv @ (ccfv @ (cco @ XM @ XX @ Xc_x) @ XO)) @ (ccsn @ XW)) @ cchash) @ (ccfv @ (cco @ XM @ XX @ Xc_x) @ XD) @ ccle))) => (Xph => (XN = XW))))))))))))))))))))))))))))))))).
thf(afta1b_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((XD = (ccfv @ XR @ ccdg1)) => ((XO = (ccfv @ XR @ cce1)) => ((XW = (ccfv @ XR @ cc0g)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((cwcel @ XR @ ccidom) <=> ((cwcel @ XR @ cccrg) & (cwcel @ XR @ ccnzr) & (cwral @ (^ [Xf1:$i] : (cwbr @ (ccfv @ (ccima @ (cccnv @ (ccfv @ (ccv @ Xf1) @ XO)) @ (ccsn @ XW)) @ cchash) @ (ccfv @ (ccv @ Xf1) @ XD) @ ccle)) @ (^ [Xf1:$i] : (ccdif @ XB2 @ (ccsn @ Xc_0)))))))))))))))))))).
thf(adrnguc1p_thm,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_0:($i > $o)] : ((XP = (ccfv @ XR @ ccpl1)) => ((XB2 = (ccfv @ XP @ ccbs)) => ((Xc_0 = (ccfv @ XP @ cc0g)) => ((XC = (ccfv @ XR @ ccuc1p)) => (((cwcel @ XR @ ccdr) & (cwcel @ XF @ XB2) & (XF != Xc_0)) => (cwcel @ XF @ XC))))))))))))).
