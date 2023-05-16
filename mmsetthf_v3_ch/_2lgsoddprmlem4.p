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
include('Axioms/mmaxv3_127').
thf(algsquadlem3_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2)))) => ((Xph => (cwcel @ XQ @ (ccdif @ ccprime @ (ccsn @ cc2)))) => ((Xph => (XP != XQ)) => ((XM = (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv)) => ((XN = (cco @ (cco @ XQ @ cc1 @ ccmin) @ cc2 @ ccdiv)) => ((XS = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (cco @ cc1 @ XM @ ccfz)) & (cwcel @ (ccv @ Xy1) @ (cco @ cc1 @ XN @ ccfz))) & (cwbr @ (cco @ (ccv @ Xy1) @ XP @ ccmul) @ (cco @ (ccv @ Xx3) @ XQ @ ccmul) @ cclt)))))) => (Xph => ((cco @ (cco @ XP @ XQ @ cclgs) @ (cco @ XQ @ XP @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ XM @ XN @ ccmul) @ ccexp)))))))))))))))).
thf(algsquad_thm,axiom,(! [XP:($i > $o)] : (! [XQ:($i > $o)] : (((cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2))) & (cwcel @ XQ @ (ccdif @ ccprime @ (ccsn @ cc2))) & (XP != XQ)) => ((cco @ (cco @ XP @ XQ @ cclgs) @ (cco @ XQ @ XP @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ XQ @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp)))))).
thf(algsquad2lem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XM @ ccdvds))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XN @ ccdvds))) => ((Xph => ((cco @ XM @ XN @ ccgcd) = cc1)) => ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XB2 @ ccn)) => ((Xph => ((cco @ XA2 @ XB2 @ ccmul) = XM)) => ((Xph => ((cco @ (cco @ XA2 @ XN @ cclgs) @ (cco @ XN @ XA2 @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ XA2 @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp))) => ((Xph => ((cco @ (cco @ XB2 @ XN @ cclgs) @ (cco @ XN @ XB2 @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ XB2 @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp))) => (Xph => ((cco @ (cco @ XM @ XN @ cclgs) @ (cco @ XN @ XM @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp))))))))))))))))))).
thf(algsquad2lem2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XM @ Xx3 @ Xk) @ ccn)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (~ (cwbr @ cc2 @ (XM @ Xx3 @ Xk) @ ccdvds))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XN @ Xk) @ ccn))) => ((! [Xk:$i] : ((Xph @ Xk) => (~ (cwbr @ cc2 @ (XN @ Xk) @ ccdvds)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => ((cco @ (XM @ Xx3 @ Xk) @ (XN @ Xk) @ ccgcd) = cc1)))) => ((! [Xk:$i] : (! [Xm:$i] : (((Xph @ Xk) & ((cwcel @ (ccv @ Xm) @ (ccdif @ ccprime @ (ccsn @ cc2))) & ((cco @ (ccv @ Xm) @ (XN @ Xk) @ ccgcd) = cc1))) => ((cco @ (cco @ (ccv @ Xm) @ (XN @ Xk) @ cclgs) @ (cco @ (XN @ Xk) @ (ccv @ Xm) @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ (XN @ Xk) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xps @ Xx3 @ Xk @ Xm) <=> (cwral @ (^ [Xx3:$i] : (((cco @ (ccv @ Xx3) @ (cco @ cc2 @ (XN @ Xk) @ ccmul) @ ccgcd) = cc1) => ((cco @ (cco @ (ccv @ Xx3) @ (XN @ Xk) @ cclgs) @ (cco @ (XN @ Xk) @ (ccv @ Xx3) @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ (XN @ Xk) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp)))) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xk) @ ccfz))))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => ((cco @ (cco @ (XM @ Xx3 @ Xk) @ (XN @ Xk) @ cclgs) @ (cco @ (XN @ Xk) @ (XM @ Xx3 @ Xk) @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ (XM @ Xx3 @ Xk) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ (XN @ Xk) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp))))))))))))))))).
thf(algsquad2_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XM @ ccdvds))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (~ (cwbr @ cc2 @ XN @ ccdvds))) => ((Xph => ((cco @ XM @ XN @ ccgcd) = cc1)) => (Xph => ((cco @ (cco @ XM @ XN @ cclgs) @ (cco @ XN @ XM @ cclgs) @ ccmul) = (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp)))))))))))).
thf(algsquad3_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccn) & (~ (cwbr @ cc2 @ XM @ ccdvds))) & ((cwcel @ XN @ ccn) & (~ (cwbr @ cc2 @ XN @ ccdvds)))) => ((cco @ XM @ XN @ cclgs) = (cco @ (cco @ (ccneg @ cc1) @ (cco @ (cco @ (cco @ XM @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccmul) @ ccexp) @ (cco @ XN @ XM @ cclgs) @ ccmul)))))).
thf(am1lgs_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ (ccdif @ ccprime @ (ccsn @ cc2))) => (((cco @ (ccneg @ cc1) @ XP @ cclgs) = cc1) <=> ((cco @ XP @ cc4 @ ccmo) = cc1))))).
thf(a_2lgslem1a1_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccn) & (~ (cwbr @ cc2 @ XP @ ccdvds))) => (cwral @ (^ [Xi:$i] : ((cco @ (ccv @ Xi) @ cc2 @ ccmul) = (cco @ (cco @ (ccv @ Xi) @ cc2 @ ccmul) @ XP @ ccmo))) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccfz)))))).
thf(a_2lgslem1a2_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XI @ ccz)) => ((cwbr @ (ccfv @ (cco @ XN @ cc4 @ ccdiv) @ ccfl) @ XI @ cclt) <=> (cwbr @ (cco @ XN @ cc2 @ ccdiv) @ (cco @ XI @ cc2 @ ccmul) @ cclt)))))).
thf(a_2lgslem1a_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (~ (cwbr @ cc2 @ XP @ ccdvds))) => ((ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xi:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xi) @ cc2 @ ccmul)) & (cwbr @ (cco @ XP @ cc2 @ ccdiv) @ (cco @ (ccv @ Xx3) @ XP @ ccmo) @ cclt))) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccfz)))) @ (^ [Xx3:$i] : ccz)) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xi:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xi) @ cc2 @ ccmul))) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ cc1 @ ccaddc) @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccfz)))) @ (^ [Xx3:$i] : ccz)))))).
thf(a_2lgslem1b_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (XI = (cco @ (XA2 @ Xx3 @ Xi @ Xj) @ (XB2 @ Xx3 @ Xi @ Xj) @ ccfz))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XF @ Xx3 @ Xi @ Xj) = (ccmpt @ (^ [Xj:$i] : XI) @ (^ [Xj:$i] : (cco @ (ccv @ Xj) @ cc2 @ ccmul))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwf1o @ XI @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xi:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xi) @ cc2 @ ccmul))) @ (^ [Xi:$i] : XI))) @ (^ [Xx3:$i] : ccz)) @ (XF @ Xx3 @ Xi @ Xj)))))))))))).
thf(a_2lgslem1c_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (~ (cwbr @ cc2 @ XP @ ccdvds))) => (cwbr @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccle)))).
thf(a_2lgslem1_thm,axiom,(! [XP:($i > $o)] : (((cwcel @ XP @ ccprime) & (~ (cwbr @ cc2 @ XP @ ccdvds))) => ((ccfv @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xi:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xi) @ cc2 @ ccmul)) & (cwbr @ (cco @ XP @ cc2 @ ccdiv) @ (cco @ (ccv @ Xx3) @ XP @ ccmo) @ cclt))) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccfz)))) @ (^ [Xx3:$i] : ccz)) @ cchash) = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin))))).
thf(a_2lgslem2_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XP @ ccprime) & (~ (cwbr @ cc2 @ XP @ ccdvds))) => (cwcel @ XN @ ccz)))))).
thf(a_2lgslem3a_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XK @ ccn0) & (XP = (cco @ (cco @ cc8 @ XK @ ccmul) @ cc1 @ ccaddc))) => (XN = (cco @ cc2 @ XK @ ccmul)))))))).
thf(a_2lgslem3b_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XK @ ccn0) & (XP = (cco @ (cco @ cc8 @ XK @ ccmul) @ cc3 @ ccaddc))) => (XN = (cco @ (cco @ cc2 @ XK @ ccmul) @ cc1 @ ccaddc)))))))).
thf(a_2lgslem3c_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XK @ ccn0) & (XP = (cco @ (cco @ cc8 @ XK @ ccmul) @ cc5 @ ccaddc))) => (XN = (cco @ (cco @ cc2 @ XK @ ccmul) @ cc1 @ ccaddc)))))))).
thf(a_2lgslem3d_thm,axiom,(! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XK @ ccn0) & (XP = (cco @ (cco @ cc8 @ XK @ ccmul) @ cc7 @ ccaddc))) => (XN = (cco @ (cco @ cc2 @ XK @ ccmul) @ cc2 @ ccaddc)))))))).
thf(a_2lgslem3a1_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XP @ ccn) & ((cco @ XP @ cc8 @ ccmo) = cc1)) => ((cco @ XN @ cc2 @ ccmo) = ccc0)))))).
thf(a_2lgslem3b1_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XP @ ccn) & ((cco @ XP @ cc8 @ ccmo) = cc3)) => ((cco @ XN @ cc2 @ ccmo) = cc1)))))).
thf(a_2lgslem3c1_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XP @ ccn) & ((cco @ XP @ cc8 @ ccmo) = cc5)) => ((cco @ XN @ cc2 @ ccmo) = cc1)))))).
thf(a_2lgslem3d1_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XP @ ccn) & ((cco @ XP @ cc8 @ ccmo) = cc7)) => ((cco @ XN @ cc2 @ ccmo) = ccc0)))))).
thf(a_2lgslem3_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ (cco @ (cco @ XP @ cc1 @ ccmin) @ cc2 @ ccdiv) @ (ccfv @ (cco @ XP @ cc4 @ ccdiv) @ ccfl) @ ccmin)) => (((cwcel @ XP @ ccn) & (~ (cwbr @ cc2 @ XP @ ccdvds))) => ((cco @ XN @ cc2 @ ccmo) = (ccif @ (cwcel @ (cco @ XP @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)) @ ccc0 @ cc1))))))).
thf(a_2lgs2_thm,axiom,((cco @ cc2 @ cc2 @ cclgs) = ccc0)).
thf(a_2lgslem4_thm,axiom,(((cco @ cc2 @ cc2 @ cclgs) = cc1) <=> (cwcel @ (cco @ cc2 @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)))).
thf(a_2lgs_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (((cco @ cc2 @ XP @ cclgs) = cc1) <=> (cwcel @ (cco @ XP @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)))))).
thf(a_2lgsoddprmlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz) & (XN = (cco @ (cco @ cc8 @ XA2 @ ccmul) @ XB2 @ ccaddc))) => ((cco @ (cco @ (cco @ XN @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) = (cco @ (cco @ (cco @ cc8 @ (cco @ XA2 @ cc2 @ ccexp) @ ccmul) @ (cco @ cc2 @ (cco @ XA2 @ XB2 @ ccmul) @ ccmul) @ ccaddc) @ (cco @ (cco @ (cco @ XB2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccaddc))))))).
thf(a_2lgsoddprmlem2_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds)) & (XR = (cco @ XN @ cc8 @ ccmo))) => ((cwbr @ cc2 @ (cco @ (cco @ (cco @ XN @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds) <=> (cwbr @ cc2 @ (cco @ (cco @ (cco @ XR @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds)))))).
thf(a_2lgsoddprmlem3a_thm,axiom,((cco @ (cco @ (cco @ cc1 @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) = ccc0)).
thf(a_2lgsoddprmlem3b_thm,axiom,((cco @ (cco @ (cco @ cc3 @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) = cc1)).
thf(a_2lgsoddprmlem3c_thm,axiom,((cco @ (cco @ (cco @ cc5 @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) = cc3)).
thf(a_2lgsoddprmlem3d_thm,axiom,((cco @ (cco @ (cco @ cc7 @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) = (cco @ cc2 @ cc3 @ ccmul))).
thf(a_2lgsoddprmlem3_thm,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds)) & (XR = (cco @ XN @ cc8 @ ccmo))) => ((cwbr @ cc2 @ (cco @ (cco @ (cco @ XR @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds) <=> (cwcel @ XR @ (ccpr @ cc1 @ cc7))))))).
thf(a_2lgsoddprmlem4_thm,conjecture,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds))) => ((cwbr @ cc2 @ (cco @ (cco @ (cco @ XN @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds) <=> (cwcel @ (cco @ XN @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)))))).
