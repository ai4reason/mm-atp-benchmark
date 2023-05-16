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
thf(alogb1_thm,axiom,(! [XB2:($i > $o)] : (((cwcel @ XB2 @ ccc) & (XB2 != ccc0) & (XB2 != cc1)) => ((cco @ XB2 @ cc1 @ cclogb) = ccc0)))).
thf(aelogb_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccc @ (ccsn @ ccc0))) => ((cco @ cceu @ XA2 @ cclogb) = (ccfv @ XA2 @ cclog))))).
thf(alogbchbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (XA2 != cc1)) & ((cwcel @ XB2 @ ccc) & (XB2 != ccc0) & (XB2 != cc1)) & (cwcel @ XX @ (ccdif @ ccc @ (ccsn @ ccc0)))) => ((cco @ XA2 @ XX @ cclogb) = (cco @ (cco @ XB2 @ XX @ cclogb) @ (cco @ XB2 @ XA2 @ cclogb) @ ccdiv))))))).
thf(arelogbval_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XX @ ccrp)) => ((cco @ XB2 @ XX @ cclogb) = (cco @ (ccfv @ XX @ cclog) @ (ccfv @ XB2 @ cclog) @ ccdiv)))))).
thf(arelogbcl_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ ccrp) & (cwcel @ XX @ ccrp) & (XB2 != cc1)) => (cwcel @ (cco @ XB2 @ XX @ cclogb) @ ccr))))).
thf(arelogbzcl_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XX @ ccrp)) => (cwcel @ (cco @ XB2 @ XX @ cclogb) @ ccr))))).
thf(arelogbreexp_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & (cwcel @ XC @ ccrp) & (cwcel @ XE @ ccr)) => ((cco @ XB2 @ (cco @ XC @ XE @ cccxp) @ cclogb) = (cco @ XE @ (cco @ XB2 @ XC @ cclogb) @ ccmul))))))).
thf(arelogbzexp_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & (cwcel @ XC @ ccrp) & (cwcel @ XN @ ccz)) => ((cco @ XB2 @ (cco @ XC @ XN @ ccexp) @ cclogb) = (cco @ XN @ (cco @ XB2 @ XC @ cclogb) @ ccmul))))))).
thf(arelogbmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & ((cwcel @ XA2 @ ccrp) & (cwcel @ XC @ ccrp))) => ((cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ cclogb) = (cco @ (cco @ XB2 @ XA2 @ cclogb) @ (cco @ XB2 @ XC @ cclogb) @ ccaddc))))))).
thf(arelogbmulexp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & ((cwcel @ XA2 @ ccrp) & (cwcel @ XC @ ccrp) & (cwcel @ XE @ ccr))) => ((cco @ XB2 @ (cco @ XA2 @ (cco @ XC @ XE @ cccxp) @ ccmul) @ cclogb) = (cco @ (cco @ XB2 @ XA2 @ cclogb) @ (cco @ XE @ (cco @ XB2 @ XC @ cclogb) @ ccmul) @ ccaddc)))))))).
thf(arelogbdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & ((cwcel @ XA2 @ ccrp) & (cwcel @ XC @ ccrp))) => ((cco @ XB2 @ (cco @ XA2 @ XC @ ccdiv) @ cclogb) = (cco @ (cco @ XB2 @ XA2 @ cclogb) @ (cco @ XB2 @ XC @ cclogb) @ ccmin))))))).
thf(arelogbexp_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XB2 @ ccrp) & (XB2 != cc1) & (cwcel @ XM @ ccz)) => ((cco @ XB2 @ (cco @ XB2 @ XM @ ccexp) @ cclogb) = XM))))).
thf(annlogbexp_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XM @ ccz)) => ((cco @ XB2 @ (cco @ XB2 @ XM @ ccexp) @ cclogb) = XM))))).
thf(alogbrec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XA2 @ ccrp)) => ((cco @ XB2 @ (cco @ cc1 @ XA2 @ ccdiv) @ cclogb) = (ccneg @ (cco @ XB2 @ XA2 @ cclogb))))))).
thf(alogbleb_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XX @ ccrp) & (cwcel @ XY @ ccrp)) => ((cwbr @ XX @ XY @ ccle) <=> (cwbr @ (cco @ XB2 @ XX @ cclogb) @ (cco @ XB2 @ XY @ cclogb) @ ccle))))))).
thf(alogblt_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XX @ ccrp) & (cwcel @ XY @ ccrp)) => ((cwbr @ XX @ XY @ cclt) <=> (cwbr @ (cco @ XB2 @ XX @ cclogb) @ (cco @ XB2 @ XY @ cclogb) @ cclt))))))).
thf(arelogbcxp_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccrp @ (ccsn @ cc1))) & (cwcel @ XX @ ccr)) => ((cco @ XB2 @ (cco @ XB2 @ XX @ cccxp) @ cclogb) = XX))))).
thf(acxplogb_thm,conjecture,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) & (cwcel @ XX @ (ccdif @ ccc @ (ccsn @ ccc0)))) => ((cco @ XB2 @ (cco @ XB2 @ XX @ cclogb) @ cccxp) = XX))))).
