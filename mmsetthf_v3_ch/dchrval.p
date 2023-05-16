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
include('Axioms/mmaxv3_122').
include('Axioms/mmaxv3_123').
include('Axioms/mmaxv3_124').
include('Axioms/mmaxv3_125').
include('Axioms/mmaxv3_126').
thf(amumul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn) & ((cco @ XA2 @ XB2 @ ccgcd) = cc1)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccmu) = (cco @ (ccfv @ XA2 @ ccmu) @ (ccfv @ XB2 @ ccmu) @ ccmul)))))).
thf(asqff1o_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (((ccfv @ (ccv @ Xx3) @ ccmu) != ccc0) & (cwbr @ (ccv @ Xx3) @ XN @ ccdvds))) @ (^ [Xx3:$i] : ccn)))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xp:$i] : ((XF @ Xx3 @ Xn @ Xp) = (ccmpt @ (^ [Xn:$i] : (XS @ Xx3)) @ (^ [Xn:$i] : (ccrab @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ (ccv @ Xn) @ ccdvds)) @ (^ [Xp:$i] : ccprime)))))))) => ((XG = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccmpt @ (^ [Xp:$i] : ccprime) @ (^ [Xp:$i] : (cco @ (ccv @ Xp) @ (ccv @ Xn) @ ccpc)))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xp:$i] : ((cwcel @ XN @ ccn) => (cwf1o @ (XS @ Xx3) @ (ccpw @ (ccrab @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ XN @ ccdvds)) @ (^ [Xp:$i] : ccprime))) @ (XF @ Xx3 @ Xn @ Xp)))))))))))))).
thf(afsumdvdsdiaglem_thm,axiom,(! [Xph:($i > $o)] : (! [Xj:$i] : (! [Xk:$i] : (! [XN:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XN @ ccn))) => (! [Xx3:$i] : ((Xph @ Xx3) => (((cwcel @ (ccv @ Xj) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn))) & (cwcel @ (ccv @ Xk) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (ccv @ Xj) @ ccdiv) @ ccdvds)) @ (^ [Xx3:$i] : ccn)))) => ((cwcel @ (ccv @ Xk) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn))) & (cwcel @ (ccv @ Xj) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (ccv @ Xk) @ ccdiv) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))))))))).
thf(afsumdvdsdiag_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (((Xph @ Xx3) & ((cwcel @ (ccv @ Xj) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn))) & (cwcel @ (ccv @ Xk) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (ccv @ Xj) @ ccdiv) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))) => (cwcel @ (XA2 @ Xx3 @ Xj @ Xk) @ ccc))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xj:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (ccv @ Xj) @ ccdiv) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xk:$i] : (XA2 @ Xx3 @ Xj @ Xk))))) = (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xk:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (ccv @ Xk) @ ccdiv) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xj:$i] : (XA2 @ Xx3 @ Xj @ Xk)))))))))))))).
thf(afsumdvdscom_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ (ccv @ Xm) @ ccmul)) => ((XA2 @ Xx3 @ Xj @ Xk) = (XB2 @ Xx3 @ Xk @ Xm))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (((Xph @ Xx3) & ((cwcel @ (ccv @ Xj) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn))) & (cwcel @ (ccv @ Xk) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xj) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))) => (cwcel @ (XA2 @ Xx3 @ Xj @ Xk) @ ccc))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xj:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xj) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xk:$i] : (XA2 @ Xx3 @ Xj @ Xk))))) = (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xk:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XN @ (ccv @ Xk) @ ccdiv) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xm:$i] : (XB2 @ Xx3 @ Xk @ Xm)))))))))))))))).
thf(advdsppwf1o_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ XA2 @ ccfz)) @ (^ [Xn:$i] : (cco @ XP @ (ccv @ Xn) @ ccexp)))))) => (! [Xx3:$i] : (! [Xn:$i] : (((cwcel @ XP @ ccprime) & (cwcel @ XA2 @ ccn0)) => (cwf1o @ (cco @ ccc0 @ XA2 @ ccfz) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XP @ XA2 @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (XF @ Xx3 @ Xn)))))))))).
thf(advdsflf1o_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (cco @ XA2 @ XN @ ccdiv) @ ccfl) @ ccfz)) @ (^ [Xn:$i] : (cco @ XN @ (ccv @ Xn) @ ccmul)))))) => (! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwf1o @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ XN @ ccdiv) @ ccfl) @ ccfz) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XN @ (ccv @ Xx3) @ ccdvds)) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz))) @ (XF @ Xx3 @ Xn))))))))))))).
thf(advdsflsumcom_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xd:$i] : (((ccv @ Xn) = (cco @ (ccv @ Xd) @ (ccv @ Xm) @ ccmul)) => ((XB2 @ Xx3 @ Xn @ Xd) = (XC @ Xx3 @ Xm @ Xd))))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ ccr))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xd:$i] : (((Xph @ Xx3) & ((cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xd) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))) => (cwcel @ (XB2 @ Xx3 @ Xn @ Xd) @ ccc))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xn:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xn @ Xd))))) = (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xd:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xd) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (XC @ Xx3 @ Xm @ Xd)))))))))))))))).
thf(afsumfldivdiaglem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xm:$i] : (! [Xn:$i] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (((cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz))) => ((cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz))))))))))).
thf(afsumfldivdiag_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccr)) => ((! [Xm:$i] : (! [Xn:$i] : ((Xph & ((cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & (cwcel @ (ccv @ Xm) @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz)))) => (cwcel @ (XB2 @ Xm @ Xn) @ ccc)))) => (Xph => ((ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xn:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xn) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (XB2 @ Xm @ Xn))))) = (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xm:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ XA2 @ (ccv @ Xm) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (XB2 @ Xm @ Xn))))))))))))).
thf(amusum_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((ccsu @ (ccrab @ (^ [Xn:$i] : (cwbr @ (ccv @ Xn) @ XN @ ccdvds)) @ (^ [Xn:$i] : ccn)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ ccmu))) = (ccif @ (XN = cc1) @ cc1 @ ccc0))))).
thf(amusumsum_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (((ccv @ Xm) = cc1) => ((XB2 @ Xm @ Xn) = (XC @ Xk @ Xn)))))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XA2 @ Xn) @ ccfn))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwss @ (XA2 @ Xn) @ ccn))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ cc1 @ (XA2 @ Xn)))) => ((! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xm) @ (XA2 @ Xn))) => (cwcel @ (XB2 @ Xm @ Xn) @ ccc)))) => (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xn) => ((ccsu @ (XA2 @ Xn) @ (^ [Xm:$i] : (ccsu @ (ccrab @ (^ [Xn:$i] : (cwbr @ (ccv @ Xn) @ (ccv @ Xm) @ ccdvds)) @ (^ [Xn:$i] : ccn)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ ccmu) @ (XB2 @ Xm @ Xn) @ ccmul))))) = (XC @ Xk @ Xn))))))))))))))).
thf(amuinv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwf @ ccn @ ccc @ (XF @ Xx3))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => ((XG @ Xx3 @ Xj @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XF @ Xx3))))))))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => ((XF @ Xx3) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xm) @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ ccmu) @ (ccfv @ (cco @ (ccv @ Xm) @ (ccv @ Xj) @ ccdiv) @ (XG @ Xx3 @ Xj @ Xk @ Xm @ Xn)) @ ccmul)))))))))))))))).
thf(advdsmulf1o_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XM @ ccn))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cco @ XM @ XN @ ccgcd) = cc1))) => ((! [Xx3:$i] : ((XX @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XM @ ccdvds)) @ (^ [Xx3:$i] : ccn)))) => ((! [Xx3:$i] : ((XY @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)) @ (^ [Xx3:$i] : ccn)))) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XM @ XN @ ccmul) @ ccdvds)) @ (^ [Xx3:$i] : ccn)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccxp @ (XX @ Xx3) @ (XY @ Xx3)) @ (XZ @ Xx3) @ (ccres @ ccmul @ (ccxp @ (XX @ Xx3) @ (XY @ Xx3))))))))))))))))))).
thf(afsumdvdsmul_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwcel @ (XM @ Xi @ Xj @ Xk) @ ccn)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3) => (cwcel @ (XN @ Xi @ Xj @ Xk) @ ccn)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xx3) => ((cco @ (XM @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk) @ ccgcd) = cc1)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XX @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XM @ Xi @ Xj @ Xk) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XY @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XN @ Xi @ Xj @ Xk) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XZ @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (XM @ Xi @ Xj @ Xk) @ (XN @ Xi @ Xj @ Xk) @ ccmul) @ ccdvds)) @ (^ [Xx3:$i] : ccn))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xj) @ (XX @ Xx3))) => (cwcel @ (XA2 @ Xx3 @ Xi @ Xj) @ ccc))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xk) @ (XY @ Xx3))) => (cwcel @ (XB2 @ Xx3 @ Xi @ Xk) @ ccc))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (((Xph @ Xx3) & ((cwcel @ (ccv @ Xj) @ (XX @ Xx3)) & (cwcel @ (ccv @ Xk) @ (XY @ Xx3)))) => ((cco @ (XA2 @ Xx3 @ Xi @ Xj) @ (XB2 @ Xx3 @ Xi @ Xk) @ ccmul) = (XD @ Xx3 @ Xj @ Xk))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xi) = (cco @ (ccv @ Xj) @ (ccv @ Xk) @ ccmul)) => ((XC @ Xx3 @ Xi) = (XD @ Xx3 @ Xj @ Xk))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : ((Xph @ Xx3) => ((cco @ (ccsu @ (XX @ Xx3) @ (^ [Xj:$i] : (XA2 @ Xx3 @ Xi @ Xj))) @ (ccsu @ (XY @ Xx3) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xi @ Xk))) @ ccmul) = (ccsu @ (XZ @ Xx3 @ Xk) @ (^ [Xi:$i] : (XC @ Xx3 @ Xi))))))))))))))))))))))))))))).
thf(asgmppw_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XP @ ccprime) & (cwcel @ XN @ ccn0)) => ((cco @ XA2 @ (cco @ XP @ XN @ ccexp) @ ccsgm) = (ccsu @ (cco @ ccc0 @ XN @ ccfz) @ (^ [Xk:$i] : (cco @ (cco @ XP @ XA2 @ cccxp) @ (ccv @ Xk) @ ccexp))))))))).
thf(a_0sgmppw_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XK @ ccn0)) => ((cco @ ccc0 @ (cco @ XP @ XK @ ccexp) @ ccsgm) = (cco @ XK @ cc1 @ ccaddc)))))).
thf(a_1sgmprm_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => ((cco @ cc1 @ XP @ ccsgm) = (cco @ XP @ cc1 @ ccaddc))))).
thf(a_1sgm2ppw_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cco @ cc1 @ (cco @ cc2 @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ ccsgm) = (cco @ (cco @ cc2 @ XN @ ccexp) @ cc1 @ ccmin))))).
thf(asgmmul_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & ((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn) & ((cco @ XM @ XN @ ccgcd) = cc1))) => ((cco @ XA2 @ (cco @ XM @ XN @ ccmul) @ ccsgm) = (cco @ (cco @ XA2 @ XM @ ccsgm) @ (cco @ XA2 @ XN @ ccsgm) @ ccmul))))))).
thf(appiublem1_thm,axiom,(! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwbr @ XN @ cc6 @ ccle) & (((cwcel @ XP @ ccprime) & (cwbr @ cc4 @ XP @ ccle)) => ((cwcel @ (cco @ XP @ cc6 @ ccmo) @ (cco @ XN @ cc5 @ ccfz)) => (cwcel @ (cco @ XP @ cc6 @ ccmo) @ (ccpr @ cc1 @ cc5))))) => ((cwcel @ XM @ ccn0) => ((XN = (cco @ XM @ cc1 @ ccaddc)) => (((cwbr @ cc2 @ XM @ ccdvds) | (cwbr @ cc3 @ XM @ ccdvds) | (cwcel @ XM @ (ccpr @ cc1 @ cc5))) => ((cwbr @ XM @ cc6 @ ccle) & (((cwcel @ XP @ ccprime) & (cwbr @ cc4 @ XP @ ccle)) => ((cwcel @ (cco @ XP @ cc6 @ ccmo) @ (cco @ XM @ cc5 @ ccfz)) => (cwcel @ (cco @ XP @ cc6 @ ccmo) @ (ccpr @ cc1 @ cc5))))))))))))).
thf(appiublem2_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwbr @ cc4 @ XP @ ccle)) => (cwcel @ (cco @ XP @ cc6 @ ccmo) @ (ccpr @ cc1 @ cc5))))).
thf(appiub_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccr) & (cwbr @ ccc0 @ XN @ ccle)) => (cwbr @ (ccfv @ XN @ ccppi) @ (cco @ (cco @ XN @ cc3 @ ccdiv) @ cc2 @ ccaddc) @ ccle)))).
thf(avmalelog_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ (ccfv @ XA2 @ ccvma) @ (ccfv @ XA2 @ cclog) @ ccle)))).
thf(achtlepsi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ (ccfv @ XA2 @ cccht) @ (ccfv @ XA2 @ ccchp) @ ccle)))).
thf(achprpcl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc2 @ XA2 @ ccle)) => (cwcel @ (ccfv @ XA2 @ ccchp) @ ccrp)))).
thf(achpeq0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (((ccfv @ XA2 @ ccchp) = ccc0) <=> (cwbr @ XA2 @ cc2 @ cclt))))).
thf(achteq0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (((ccfv @ XA2 @ cccht) = ccc0) <=> (cwbr @ XA2 @ cc2 @ cclt))))).
thf(achtleppi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ (ccfv @ XA2 @ cccht) @ (cco @ (ccfv @ XA2 @ ccppi) @ (ccfv @ XA2 @ cclog) @ ccmul) @ ccle)))).
thf(achtublem_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwbr @ (ccfv @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccmin) @ cccht) @ (cco @ (ccfv @ XN @ cccht) @ (cco @ (ccfv @ cc4 @ cclog) @ (cco @ XN @ cc1 @ ccmin) @ ccmul) @ ccaddc) @ ccle)))).
thf(achtub_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccr) & (cwbr @ cc2 @ XN @ cclt)) => (cwbr @ (ccfv @ XN @ cccht) @ (cco @ (ccfv @ cc2 @ cclog) @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc3 @ ccmin) @ ccmul) @ cclt)))).
thf(afsumvma_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XK:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xp:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xp) @ (ccv @ Xk) @ ccexp)) => ((XB2 @ Xx3) = (XC @ Xk @ Xp)))))) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwss @ XA2 @ ccn)) => ((Xph => (cwcel @ XP @ ccfn)) => ((! [Xk:$i] : (! [Xp:$i] : (Xph => (((cwcel @ (ccv @ Xp) @ XP) & (cwcel @ (ccv @ Xk) @ (XK @ Xp))) <=> (((cwcel @ (ccv @ Xp) @ ccprime) & (cwcel @ (ccv @ Xk) @ ccn)) & (cwcel @ (cco @ (ccv @ Xp) @ (ccv @ Xk) @ ccexp) @ XA2)))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XA2) & ((ccfv @ (ccv @ Xx3) @ ccvma) = ccc0))) => ((XB2 @ Xx3) = ccc0))) => (Xph => ((ccsu @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsu @ XP @ (^ [Xp:$i] : (ccsu @ (XK @ Xp) @ (^ [Xk:$i] : (XC @ Xk @ Xp))))))))))))))))))))).
thf(afsumvma2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xp:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xp) @ (ccv @ Xk) @ ccexp)) => ((XB2 @ Xx3) = (XC @ Xk @ Xp)))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz))) => (cwcel @ (XB2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz)) & ((ccfv @ (ccv @ Xx3) @ ccvma) = ccc0))) => ((XB2 @ Xx3) = ccc0))) => (Xph => ((ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsu @ (ccin @ (cco @ ccc0 @ XA2 @ ccicc) @ ccprime) @ (^ [Xp:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ (ccv @ Xp) @ cclog) @ ccdiv) @ ccfl) @ ccfz) @ (^ [Xk:$i] : (XC @ Xk @ Xp)))))))))))))))).
thf(apclogsum_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((ccsu @ (ccin @ (cco @ cc1 @ XA2 @ ccfz) @ ccprime) @ (^ [Xp:$i] : (cco @ (cco @ (ccv @ Xp) @ XA2 @ ccpc) @ (ccfv @ (ccv @ Xp) @ cclog) @ ccmul))) = (ccfv @ XA2 @ cclog))))).
thf(avmasum_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((ccsu @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccdvds)) @ (^ [Xx3:$i] : ccn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ ccvma))) = (ccfv @ XA2 @ cclog))))).
thf(alogfac2_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ (ccfv @ (ccfv @ XA2 @ ccfl) @ ccfa) @ cclog) = (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ ccvma) @ (ccfv @ (cco @ XA2 @ (ccv @ Xk) @ ccdiv) @ ccfl) @ ccmul))))))).
thf(achpval2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccchp) = (ccsu @ (ccin @ (cco @ ccc0 @ XA2 @ ccicc) @ ccprime) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ cclog) @ (ccfv @ (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ (ccv @ Xp) @ cclog) @ ccdiv) @ ccfl) @ ccmul))))))).
thf(achpchtsum_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccchp) = (ccsu @ (cco @ cc1 @ (ccfv @ XA2 @ ccfl) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (cco @ XA2 @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ cccxp) @ cccht))))))).
thf(achpub_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ ccle)) => (cwbr @ (ccfv @ XA2 @ ccchp) @ (cco @ (ccfv @ XA2 @ cccht) @ (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XA2 @ cclog) @ ccmul) @ ccaddc) @ ccle)))).
thf(alogfacubnd_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwbr @ cc1 @ XA2 @ ccle)) => (cwbr @ (ccfv @ (ccfv @ (ccfv @ XA2 @ ccfl) @ ccfa) @ cclog) @ (cco @ XA2 @ (ccfv @ XA2 @ cclog) @ ccmul) @ ccle)))).
thf(alogfaclbnd_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ (cco @ XA2 @ (cco @ (ccfv @ XA2 @ cclog) @ cc2 @ ccmin) @ ccmul) @ (ccfv @ (ccfv @ (ccfv @ XA2 @ ccfl) @ ccfa) @ cclog) @ ccle)))).
thf(alogfacbnd3_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwbr @ cc1 @ XA2 @ ccle)) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccfv @ (ccfv @ XA2 @ ccfl) @ ccfa) @ cclog) @ (cco @ XA2 @ (cco @ (ccfv @ XA2 @ cclog) @ cc1 @ ccmin) @ ccmul) @ ccmin) @ ccabs) @ (cco @ (ccfv @ XA2 @ cclog) @ cc1 @ ccaddc) @ ccle)))).
thf(alogfacrlim_thm,axiom,(cwbr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cclog) @ (cco @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfa) @ cclog) @ (ccv @ Xx3) @ ccdiv) @ ccmin))) @ cc1 @ ccrli)).
thf(alogexprlim_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ cclog) @ XN @ ccexp))) @ (ccv @ Xx3) @ ccdiv))) @ (ccfv @ XN @ ccfa) @ ccrli)))).
thf(alogfacrlim2_thm,axiom,(cwbr @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ cclog) @ (ccv @ Xx3) @ ccdiv))))) @ cc1 @ ccrli)).
thf(amersenne_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccz) & (cwcel @ (cco @ (cco @ cc2 @ XP @ ccexp) @ cc1 @ ccmin) @ ccprime)) => (cwcel @ XP @ ccprime)))).
thf(aperfect1_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccz) & (cwcel @ (cco @ (cco @ cc2 @ XP @ ccexp) @ cc1 @ ccmin) @ ccprime)) => ((cco @ cc1 @ (cco @ (cco @ cc2 @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (cco @ (cco @ cc2 @ XP @ ccexp) @ cc1 @ ccmin) @ ccmul) @ ccsgm) = (cco @ (cco @ cc2 @ XP @ ccexp) @ (cco @ (cco @ cc2 @ XP @ ccexp) @ cc1 @ ccmin) @ ccmul))))).
thf(aperfectlem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XB2 @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XB2 @ ccdvds))) => ((Xph => ((cco @ cc1 @ (cco @ (cco @ cc2 @ XA2 @ ccexp) @ XB2 @ ccmul) @ ccsgm) = (cco @ cc2 @ (cco @ (cco @ cc2 @ XA2 @ ccexp) @ XB2 @ ccmul) @ ccmul))) => (Xph => ((cwcel @ (cco @ cc2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccexp) @ ccn) & (cwcel @ (cco @ (cco @ cc2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccexp) @ cc1 @ ccmin) @ ccn) & (cwcel @ (cco @ XB2 @ (cco @ (cco @ cc2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccexp) @ cc1 @ ccmin) @ ccdiv) @ ccn))))))))))).
thf(aperfectlem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XB2 @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XB2 @ ccdvds))) => ((Xph => ((cco @ cc1 @ (cco @ (cco @ cc2 @ XA2 @ ccexp) @ XB2 @ ccmul) @ ccsgm) = (cco @ cc2 @ (cco @ (cco @ cc2 @ XA2 @ ccexp) @ XB2 @ ccmul) @ ccmul))) => (Xph => ((cwcel @ XB2 @ ccprime) & (XB2 = (cco @ (cco @ cc2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccexp) @ cc1 @ ccmin)))))))))))).
thf(aperfect_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwbr @ cc2 @ XN @ ccdvds)) => (((cco @ cc1 @ XN @ ccsgm) = (cco @ cc2 @ XN @ ccmul)) <=> (cwrex @ (^ [Xp:$i] : ((cwcel @ (cco @ (cco @ cc2 @ (ccv @ Xp) @ ccexp) @ cc1 @ ccmin) @ ccprime) & (XN = (cco @ (cco @ cc2 @ (cco @ (ccv @ Xp) @ cc1 @ ccmin) @ ccexp) @ (cco @ (cco @ cc2 @ (ccv @ Xp) @ ccexp) @ cc1 @ ccmin) @ ccmul)))) @ (^ [Xp:$i] : ccz)))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(adf_dchr_ax,axiom,(ccdchr = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccsb @ (ccfv @ (ccv @ Xn) @ cczn) @ (^ [Xz:$i] : (ccsb @ (ccrab @ (^ [Xx3:$i] : (cwss @ (ccxp @ (ccdif @ (ccfv @ (ccv @ Xz) @ ccbs) @ (ccfv @ (ccv @ Xz) @ ccui)) @ (ccsn @ ccc0)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xz) @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm))) @ (^ [Xb:$i] : (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccv @ Xb)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccres @ (ccof @ ccmul) @ (ccxp @ (ccv @ Xb) @ (ccv @ Xb))))))))))))).
thf(adchrval_thm,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XN @ ccdchr))) => ((XZ = (ccfv @ XN @ cczn)) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((XU = (ccfv @ XZ @ ccui)) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (Xph => ((XD @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwss @ (ccxp @ (ccdif @ XB2 @ XU) @ (ccsn @ ccc0)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ XZ @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm)))))) => (! [Xx3:$i] : (Xph => ((XG @ Xx3) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XD @ Xx3)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccres @ (ccof @ ccmul) @ (ccxp @ (XD @ Xx3) @ (XD @ Xx3)))))))))))))))))))))).
