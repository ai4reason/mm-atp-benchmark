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
include('Axioms/mmaxv3_128').
thf(aostth2lem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ ccn)) => (cwbr @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (cco @ (ccv @ Xn) @ XB2 @ ccmul) @ ccle))) => (Xph => (cwbr @ XA2 @ cc1 @ ccle))))))))).
thf(aqrngbas_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (ccq = (ccfv @ XQ @ ccbs))))).
thf(aqdrng_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (cwcel @ XQ @ ccdr)))).
thf(aqrng0_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (ccc0 = (ccfv @ XQ @ cc0g))))).
thf(aqrng1_thm,axiom,(! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (cc1 = (ccfv @ XQ @ ccur))))).
thf(aqrngneg_thm,axiom,(! [XQ:($i > $o)] : (! [XX:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((cwcel @ XX @ ccq) => ((ccfv @ XX @ (ccfv @ XQ @ ccminusg)) = (ccneg @ XX))))))).
thf(aqrngdiv_thm,axiom,(! [XQ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => (((cwcel @ XX @ ccq) & (cwcel @ XY @ ccq) & (XY != ccc0)) => ((cco @ XX @ XY @ (ccfv @ XQ @ ccdvr)) = (cco @ XX @ XY @ ccdiv)))))))).
thf(aqabvle_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((XA2 = (ccfv @ XQ @ ccabv)) => (((cwcel @ XF @ XA2) & (cwcel @ XN @ ccn0)) => (cwbr @ (ccfv @ XN @ XF) @ XN @ ccle))))))))).
thf(aqabvexp_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((XA2 = (ccfv @ XQ @ ccabv)) => (((cwcel @ XF @ XA2) & (cwcel @ XM @ ccq) & (cwcel @ XN @ ccn0)) => ((ccfv @ (cco @ XM @ XN @ ccexp) @ XF) = (cco @ (ccfv @ XM @ XF) @ XN @ ccexp))))))))))).
thf(aostthlem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((XA2 = (ccfv @ XQ @ ccabv)) => ((Xph => (cwcel @ XF @ XA2)) => ((Xph => (cwcel @ XG @ XA2)) => ((! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ (ccfv @ cc2 @ ccuz))) => ((ccfv @ (ccv @ Xn) @ XF) = (ccfv @ (ccv @ Xn) @ XG)))) => (Xph => (XF = XG))))))))))))).
thf(aostthlem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xp:$i] : ((XQ @ Xp) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xp:$i] : (XA2 = (ccfv @ (XQ @ Xp) @ ccabv))) => ((Xph => (cwcel @ XF @ XA2)) => ((Xph => (cwcel @ XG @ XA2)) => ((! [Xp:$i] : ((Xph & (cwcel @ (ccv @ Xp) @ ccprime)) => ((ccfv @ (ccv @ Xp) @ XF) = (ccfv @ (ccv @ Xp) @ XG)))) => (Xph => (XF = XG))))))))))))).
thf(aqabsabv_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((XA2 = (ccfv @ XQ @ ccabv)) => (cwcel @ (ccres @ ccabs @ ccq) @ XA2)))))).
thf(apadicabv_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((XA2 = (ccfv @ XQ @ ccabv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ XN @ (cco @ XP @ (ccv @ Xx3) @ ccpc) @ ccexp)))))) => (! [Xx3:$i] : (((cwcel @ XP @ ccprime) & (cwcel @ XN @ (cco @ ccc0 @ cc1 @ ccioo))) => (cwcel @ (XF @ Xx3) @ XA2)))))))))))).
thf(apadicabvf_thm,axiom,(! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => (! [Xx3:$i] : (! [Xq:$i] : (cwf @ ccprime @ XA2 @ (XJ @ Xx3 @ Xq))))))))))).
thf(apadicabvcxp_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => (! [Xx3:$i] : (! [Xq:$i] : (((cwcel @ XP @ ccprime) & (cwcel @ (XR @ Xx3) @ ccrp)) => (cwcel @ (ccmpt @ (^ [Xy1:$i] : ccq) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XP @ (XJ @ Xx3 @ Xq))) @ (XR @ Xx3) @ cccxp))) @ XA2))))))))))))).
thf(aostth1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xn @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp)))))))))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XK @ Xx3 @ Xq) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1)))))) => ((Xph => (cwcel @ XF @ XA2)) => ((Xph => (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc1 @ (ccfv @ (ccv @ Xn) @ XF) @ cclt))) @ (^ [Xn:$i] : ccn))) => ((Xph => (cwral @ (^ [Xn:$i] : (~ (cwbr @ (ccfv @ (ccv @ Xn) @ XF) @ cc1 @ cclt))) @ (^ [Xn:$i] : ccprime))) => (! [Xx3:$i] : (! [Xq:$i] : (Xph => (XF = (XK @ Xx3 @ Xq))))))))))))))))))).
thf(aostth2lem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XK @ Xx3 @ Xq) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1)))))) => ((Xph => (cwcel @ XF @ XA2)) => ((! [Xq:$i] : (Xph => (cwcel @ (XN @ Xq) @ (ccfv @ cc2 @ ccuz)))) => ((! [Xq:$i] : (Xph => (cwbr @ cc1 @ (ccfv @ (XN @ Xq) @ XF) @ cclt))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XR @ Xx3) = (cco @ (ccfv @ (ccfv @ (XN @ Xq) @ XF) @ cclog) @ (ccfv @ (XN @ Xq) @ cclog) @ ccdiv)))) => ((! [Xq:$i] : (Xph => (cwcel @ (XM @ Xq) @ (ccfv @ cc2 @ ccuz)))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XS @ Xx3 @ Xq) = (cco @ (ccfv @ (ccfv @ (XM @ Xq) @ XF) @ cclog) @ (ccfv @ (XM @ Xq) @ cclog) @ ccdiv)))) => ((! [Xq:$i] : ((XT @ Xq) = (ccif @ (cwbr @ (ccfv @ (XM @ Xq) @ XF) @ cc1 @ ccle) @ cc1 @ (ccfv @ (XM @ Xq) @ XF)))) => (! [Xx3:$i] : (! [Xq:$i] : ((Xph & (cwcel @ (XX @ Xq) @ ccn0) & (cwcel @ (XY @ Xx3 @ Xq) @ (cco @ ccc0 @ (cco @ (cco @ (XM @ Xq) @ (XX @ Xq) @ ccexp) @ cc1 @ ccmin) @ ccfz))) => (cwbr @ (ccfv @ (XY @ Xx3 @ Xq) @ XF) @ (cco @ (cco @ (XM @ Xq) @ (XX @ Xq) @ ccmul) @ (cco @ (XT @ Xq) @ (XX @ Xq) @ ccexp) @ ccmul) @ ccle))))))))))))))))))))))))))))).
thf(aostth2lem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XK @ Xx3 @ Xq) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1)))))) => ((Xph => (cwcel @ XF @ XA2)) => ((! [Xq:$i] : (Xph => (cwcel @ (XN @ Xq) @ (ccfv @ cc2 @ ccuz)))) => ((! [Xq:$i] : (Xph => (cwbr @ cc1 @ (ccfv @ (XN @ Xq) @ XF) @ cclt))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XR @ Xx3) = (cco @ (ccfv @ (ccfv @ (XN @ Xq) @ XF) @ cclog) @ (ccfv @ (XN @ Xq) @ cclog) @ ccdiv)))) => ((! [Xq:$i] : (Xph => (cwcel @ (XM @ Xq) @ (ccfv @ cc2 @ ccuz)))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XS @ Xx3 @ Xq) = (cco @ (ccfv @ (ccfv @ (XM @ Xq) @ XF) @ cclog) @ (ccfv @ (XM @ Xq) @ cclog) @ ccdiv)))) => ((! [Xq:$i] : ((XT @ Xq) = (ccif @ (cwbr @ (ccfv @ (XM @ Xq) @ XF) @ cc1 @ ccle) @ cc1 @ (ccfv @ (XM @ Xq) @ XF)))) => ((! [Xq:$i] : ((XU @ Xq) = (cco @ (ccfv @ (XN @ Xq) @ cclog) @ (ccfv @ (XM @ Xq) @ cclog) @ ccdiv))) => (! [Xq:$i] : ((Xph & (cwcel @ (XX @ Xq) @ ccn)) => (cwbr @ (cco @ (cco @ (ccfv @ (XN @ Xq) @ XF) @ (cco @ (XT @ Xq) @ (XU @ Xq) @ cccxp) @ ccdiv) @ (XX @ Xq) @ ccexp) @ (cco @ (XX @ Xq) @ (cco @ (cco @ (XM @ Xq) @ (XT @ Xq) @ ccmul) @ (cco @ (XU @ Xq) @ cc1 @ ccaddc) @ ccmul) @ ccmul) @ ccle))))))))))))))))))))))))))))).
thf(aostth2lem4_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xq:$i] : ((XQ @ Xq) = (cco @ cccnfld @ ccq @ ccress))) => ((! [Xq:$i] : (XA2 = (ccfv @ (XQ @ Xq) @ ccabv))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XK @ Xx3 @ Xq) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ cc1)))))) => ((Xph => (cwcel @ XF @ XA2)) => ((! [Xq:$i] : (Xph => (cwcel @ (XN @ Xq) @ (ccfv @ cc2 @ ccuz)))) => ((! [Xq:$i] : (Xph => (cwbr @ cc1 @ (ccfv @ (XN @ Xq) @ XF) @ cclt))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XR @ Xx3) = (cco @ (ccfv @ (ccfv @ (XN @ Xq) @ XF) @ cclog) @ (ccfv @ (XN @ Xq) @ cclog) @ ccdiv)))) => ((! [Xq:$i] : (Xph => (cwcel @ (XM @ Xq) @ (ccfv @ cc2 @ ccuz)))) => ((! [Xx3:$i] : (! [Xq:$i] : ((XS @ Xx3 @ Xq) = (cco @ (ccfv @ (ccfv @ (XM @ Xq) @ XF) @ cclog) @ (ccfv @ (XM @ Xq) @ cclog) @ ccdiv)))) => ((! [Xq:$i] : ((XT @ Xq) = (ccif @ (cwbr @ (ccfv @ (XM @ Xq) @ XF) @ cc1 @ ccle) @ cc1 @ (ccfv @ (XM @ Xq) @ XF)))) => ((! [Xq:$i] : ((XU @ Xq) = (cco @ (ccfv @ (XN @ Xq) @ cclog) @ (ccfv @ (XM @ Xq) @ cclog) @ ccdiv))) => (! [Xx3:$i] : (! [Xq:$i] : (Xph => ((cwbr @ cc1 @ (ccfv @ (XM @ Xq) @ XF) @ cclt) & (cwbr @ (XR @ Xx3) @ (XS @ Xx3 @ Xq) @ ccle)))))))))))))))))))))))))))))).
