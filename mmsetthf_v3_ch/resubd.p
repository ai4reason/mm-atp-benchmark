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
thf(acjcji_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ cccj) @ cccj) = XA2)))).
thf(areim0bi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ ccim) = ccc0))))).
thf(arerebi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ ccre) = XA2))))).
thf(acjrebi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ cccj) = XA2))))).
thf(arecji_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccre) = (ccfv @ XA2 @ ccre))))).
thf(aimcji_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccim) = (ccneg @ (ccfv @ XA2 @ ccim)))))).
thf(acjmulrcli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) @ ccr)))).
thf(acjmulvali_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ cc2 @ ccexp) @ (cco @ (ccfv @ XA2 @ ccim) @ cc2 @ ccexp) @ ccaddc))))).
thf(acjmulge0i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ ccc0 @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) @ ccle)))).
thf(arenegi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ ccre) = (ccneg @ (ccfv @ XA2 @ ccre)))))).
thf(aimnegi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ ccim) = (ccneg @ (ccfv @ XA2 @ ccim)))))).
thf(acjnegi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ cccj) = (ccneg @ (ccfv @ XA2 @ cccj)))))).
thf(aaddcji_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccaddc) = (cco @ cc2 @ (ccfv @ XA2 @ ccre) @ ccmul))))).
thf(areaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccre) = (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccaddc))))))).
thf(aimaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccim) = (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccaddc))))))).
thf(aremuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccre) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccmul) @ ccmin))))))).
thf(aimmuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccim) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccim) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccre) @ ccmul) @ ccaddc))))))).
thf(acjaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccaddc))))))).
thf(acjmuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccmul))))))).
thf(aipcni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ (ccfv @ XB2 @ cccj) @ ccmul) @ ccre) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccmul) @ ccaddc))))))).
thf(acjdivi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((XB2 != ccc0) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccdiv)))))))).
thf(acrrei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccre) = XA2)))))).
thf(acrimi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccim) = XB2)))))).
thf(arecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccre) @ ccr)))))).
thf(aimcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccim) @ ccr)))))).
thf(acjcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ cccj) @ ccc)))))).
thf(areplimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (XA2 = (cco @ (ccfv @ XA2 @ ccre) @ (cco @ cci @ (ccfv @ XA2 @ ccim) @ ccmul) @ ccaddc))))))).
thf(aremimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ XA2 @ cccj) = (cco @ (ccfv @ XA2 @ ccre) @ (cco @ cci @ (ccfv @ XA2 @ ccim) @ ccmul) @ ccmin))))))).
thf(acjcjd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cccj) @ cccj) = XA2)))))).
thf(areim0bd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => ((ccfv @ XA2 @ ccim) = ccc0)) => (Xph => (cwcel @ XA2 @ ccr))))))).
thf(arerebd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => ((ccfv @ XA2 @ ccre) = XA2)) => (Xph => (cwcel @ XA2 @ ccr))))))).
thf(acjrebd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => ((ccfv @ XA2 @ cccj) = XA2)) => (Xph => (cwcel @ XA2 @ ccr))))))).
thf(acjne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((ccfv @ XA2 @ cccj) != ccc0))))))).
thf(arecjd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccre) = (ccfv @ XA2 @ ccre))))))).
thf(aimcjd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccim) = (ccneg @ (ccfv @ XA2 @ ccim)))))))).
thf(acjmulrcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) @ ccr)))))).
thf(acjmulvald_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ cc2 @ ccexp) @ (cco @ (ccfv @ XA2 @ ccim) @ cc2 @ ccexp) @ ccaddc))))))).
thf(acjmulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) @ ccle)))))).
thf(arenegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccneg @ XA2) @ ccre) = (ccneg @ (ccfv @ XA2 @ ccre)))))))).
thf(aimnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccneg @ XA2) @ ccim) = (ccneg @ (ccfv @ XA2 @ ccim)))))))).
thf(acjnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccneg @ XA2) @ cccj) = (ccneg @ (ccfv @ XA2 @ cccj)))))))).
thf(aaddcjd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccaddc) = (cco @ cc2 @ (ccfv @ XA2 @ ccre) @ ccmul))))))).
thf(acjexpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => ((ccfv @ (cco @ XA2 @ XN @ ccexp) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ XN @ ccexp))))))))).
thf(areaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccre) = (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccaddc))))))))).
thf(aimaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccim) = (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccaddc))))))))).
thf(aresubd_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccre) = (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccmin))))))))).
