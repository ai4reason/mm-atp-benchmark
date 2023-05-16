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
thf(aznfi_thm,axiom,(! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((cwcel @ XN @ ccn) => (cwcel @ XB2 @ ccfn)))))))).
thf(aznfld_thm,axiom,(! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccprime) => (cwcel @ XY @ ccfield)))))).
thf(aznidomb_thm,axiom,(! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccn) => ((cwcel @ XY @ ccidom) <=> (cwcel @ XN @ ccprime))))))).
thf(aznchr_thm,axiom,(! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccn0) => ((ccfv @ XY @ ccchr) = XN)))))).
thf(aznunit_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((XU = (ccfv @ XY @ ccui)) => ((XL = (ccfv @ XY @ cczrh)) => (((cwcel @ XN @ ccn0) & (cwcel @ XA2 @ ccz)) => ((cwcel @ (ccfv @ XA2 @ XL) @ XU) <=> ((cco @ XA2 @ XN @ ccgcd) = cc1)))))))))))).
thf(aznunithash_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((XU = (ccfv @ XY @ ccui)) => ((cwcel @ XN @ ccn) => ((ccfv @ XU @ cchash) = (ccfv @ XN @ ccphi))))))))).
thf(aznrrg_thm,axiom,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((XU = (ccfv @ XY @ ccui)) => ((XE = (ccfv @ XY @ ccrlreg)) => ((cwcel @ XN @ ccn) => (XE = XU)))))))))).
thf(acygznlem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xn:$i] : ((XN @ Xn) = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0))) => ((! [Xn:$i] : (XY = (ccfv @ (XN @ Xn) @ cczn))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XL = (ccfv @ XY @ cczrh)) => ((! [Xx3:$i] : (! [Xn:$i] : ((XE @ Xx3 @ Xn) = (ccrab @ (^ [Xx3:$i] : ((ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_x)))) = XB2)) @ (^ [Xx3:$i] : XB2))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XG @ cccyg)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XX @ (XE @ Xx3 @ Xn))))) => (! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xx3 @ Xn) & ((cwcel @ (XK @ Xx3 @ Xn) @ ccz) & (cwcel @ (XM @ Xx3 @ Xn) @ ccz))) => (((ccfv @ (XK @ Xx3 @ Xn) @ XL) = (ccfv @ (XM @ Xx3 @ Xn) @ XL)) <=> ((cco @ (XK @ Xx3 @ Xn) @ XX @ Xc_x) = (cco @ (XM @ Xx3 @ Xn) @ XX @ Xc_x)))))))))))))))))))))))))).
thf(acygznlem2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xm:$i] : (! [Xn:$i] : ((XN @ Xm @ Xn) = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0)))) => ((! [Xm:$i] : (! [Xn:$i] : (XY = (ccfv @ (XN @ Xm @ Xn) @ cczn)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XL = (ccfv @ XY @ cczrh)) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XE @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : ((ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_x)))) = XB2)) @ (^ [Xx3:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XG @ cccyg)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XX @ (XE @ Xx3 @ Xm @ Xn)))))) => ((! [Xm:$i] : ((XF @ Xm) = (ccrn @ (ccmpt @ (^ [Xm:$i] : ccz) @ (^ [Xm:$i] : (ccop @ (ccfv @ (ccv @ Xm) @ XL) @ (cco @ (ccv @ Xm) @ XX @ Xc_x))))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwf @ (ccfv @ XY @ ccbs) @ XB2 @ (XF @ Xm)))))))))))))))))))))))))).
thf(acygznlem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xm:$i] : (! [Xn:$i] : ((XN @ Xm @ Xn) = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0)))) => ((! [Xm:$i] : (! [Xn:$i] : (XY = (ccfv @ (XN @ Xm @ Xn) @ cczn)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XL = (ccfv @ XY @ cczrh)) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XE @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : ((ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_x)))) = XB2)) @ (^ [Xx3:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XG @ cccyg)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XX @ (XE @ Xx3 @ Xm @ Xn)))))) => ((! [Xm:$i] : ((XF @ Xm) = (ccrn @ (ccmpt @ (^ [Xm:$i] : ccz) @ (^ [Xm:$i] : (ccop @ (ccfv @ (ccv @ Xm) @ XL) @ (cco @ (ccv @ Xm) @ XX @ Xc_x))))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (((Xph @ Xx3 @ Xn) & (cwcel @ (XM @ Xx3 @ Xn) @ ccz)) => ((ccfv @ (ccfv @ (XM @ Xx3 @ Xn) @ XL) @ (XF @ Xm)) = (cco @ (XM @ Xx3 @ Xn) @ XX @ Xc_x))))))))))))))))))))))))))).
thf(acygznlem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xm:$i] : (! [Xn:$i] : ((XN @ Xm @ Xn) = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0)))) => ((! [Xm:$i] : (! [Xn:$i] : (XY = (ccfv @ (XN @ Xm @ Xn) @ cczn)))) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XL = (ccfv @ XY @ cczrh)) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XE @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : ((ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ Xc_x)))) = XB2)) @ (^ [Xx3:$i] : XB2)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XG @ cccyg)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ XX @ (XE @ Xx3 @ Xm @ Xn)))))) => ((! [Xm:$i] : ((XF @ Xm) = (ccrn @ (ccmpt @ (^ [Xm:$i] : ccz) @ (^ [Xm:$i] : (ccop @ (ccfv @ (ccv @ Xm) @ XL) @ (cco @ (ccv @ Xm) @ XX @ Xc_x))))))) => (! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwbr @ XG @ XY @ ccgic)))))))))))))))))))))))).
thf(acygzn_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccif @ (cwcel @ XB2 @ ccfn) @ (ccfv @ XB2 @ cchash) @ ccc0)) => ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XG @ cccyg) => (cwbr @ XG @ XY @ ccgic)))))))))).
thf(acygth_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cccyg) <=> (cwrex @ (^ [Xn:$i] : (cwbr @ XG @ (ccfv @ (ccv @ Xn) @ cczn) @ ccgic)) @ (^ [Xn:$i] : ccn0))))).
thf(acyggic_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XC = (ccfv @ XH @ ccbs)) => (((cwcel @ XG @ cccyg) & (cwcel @ XH @ cccyg)) => ((cwbr @ XG @ XH @ ccgic) <=> (cwbr @ XB2 @ XC @ ccen)))))))))).
thf(afrgpcyg_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XG = (ccfv @ XI @ ccfrgp)) => ((cwbr @ XI @ cc1o @ ccdom) <=> (cwcel @ XG @ cccyg)))))).
thf(acnmsgnsubg_thm,axiom,(! [XM:($i > $o)] : ((XM = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccdif @ ccc @ (ccsn @ ccc0)) @ ccress)) => (cwcel @ (ccpr @ cc1 @ (ccneg @ cc1)) @ (ccfv @ XM @ ccsubg))))).
thf(acnmsgnbas_thm,axiom,(! [XU:($i > $o)] : ((XU = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccpr @ cc1 @ (ccneg @ cc1)) @ ccress)) => ((ccpr @ cc1 @ (ccneg @ cc1)) = (ccfv @ XU @ ccbs))))).
thf(acnmsgngrp_thm,axiom,(! [XU:($i > $o)] : ((XU = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccpr @ cc1 @ (ccneg @ cc1)) @ ccress)) => (cwcel @ XU @ ccgrp)))).
thf(apsgnghm_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((XF = (cco @ XS @ (ccdm @ XN) @ ccress)) => ((XU = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccpr @ cc1 @ (ccneg @ cc1)) @ ccress)) => ((cwcel @ XD @ XV) => (cwcel @ XN @ (cco @ XF @ XU @ ccghm)))))))))))))).
thf(apsgnghm2_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((XU = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccpr @ cc1 @ (ccneg @ cc1)) @ ccress)) => ((cwcel @ XD @ ccfn) => (cwcel @ XN @ (cco @ XS @ XU @ ccghm))))))))))).
thf(apsgninv_thm,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((XP = (ccfv @ XS @ ccbs)) => (((cwcel @ XD @ ccfn) & (cwcel @ XF @ XP)) => ((ccfv @ (cccnv @ XF) @ XN) = (ccfv @ XF @ XN)))))))))))).
