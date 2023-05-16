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
thf(aresubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccre) = (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccmin))))))))).
thf(aimsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccim) = (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccmin))))))))).
thf(aremuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccre) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccmul) @ ccmin))))))))).
thf(aimmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccim) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccim) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccre) @ ccmul) @ ccaddc))))))))).
thf(acjaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccaddc))))))))).
thf(acjmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccmul))))))))).
thf(aipcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ (ccfv @ XB2 @ cccj) @ ccmul) @ ccre) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccim) @ ccmul) @ ccaddc))))))))).
thf(acjdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccdiv)))))))))).
thf(arered_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => ((ccfv @ XA2 @ ccre) = XA2)))))).
thf(areim0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => ((ccfv @ XA2 @ ccim) = ccc0)))))).
thf(acjred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => ((ccfv @ XA2 @ cccj) = XA2)))))).
thf(aremul2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccre) = (cco @ XA2 @ (ccfv @ XB2 @ ccre) @ ccmul))))))))).
thf(aimmul2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccim) = (cco @ XA2 @ (ccfv @ XB2 @ ccim) @ ccmul))))))))).
thf(aredivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((ccfv @ (cco @ XB2 @ XA2 @ ccdiv) @ ccre) = (cco @ (ccfv @ XB2 @ ccre) @ XA2 @ ccdiv)))))))))).
thf(aimdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((ccfv @ (cco @ XB2 @ XA2 @ ccdiv) @ ccim) = (cco @ (ccfv @ XB2 @ ccim) @ XA2 @ ccdiv)))))))))).
thf(acrred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccre) = XA2)))))))).
thf(acrimd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccim) = XB2)))))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(adf_sqrt_ax,axiom,(ccsqrt = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (((cco @ (ccv @ Xy1) @ cc2 @ ccexp) = (ccv @ Xx3)) & (cwbr @ ccc0 @ (ccfv @ (ccv @ Xy1) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (ccv @ Xy1) @ ccmul) @ ccrp)))) @ (^ [Xy1:$i] : ccc)))))).
thf(adf_abs_ax,axiom,(ccabs = (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ cccj) @ ccmul) @ ccsqrt))))).
thf(asqrtval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccsqrt) = (ccrio @ (^ [Xx3:$i] : (((cco @ (ccv @ Xx3) @ cc2 @ ccexp) = XA2) & (cwbr @ ccc0 @ (ccfv @ (ccv @ Xx3) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (ccv @ Xx3) @ ccmul) @ ccrp)))) @ (^ [Xx3:$i] : ccc)))))).
thf(aabsval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccabs) = (ccfv @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) @ ccsqrt))))).
thf(arennim_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (~ (wnel @ (cco @ cci @ XA2 @ ccmul) @ ccrp))))).
thf(acnpart_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (((cwbr @ ccc0 @ (ccfv @ XA2 @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ XA2 @ ccmul) @ ccrp))) <=> (~ ((cwbr @ ccc0 @ (ccfv @ (ccneg @ XA2) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (ccneg @ XA2) @ ccmul) @ ccrp)))))))).
thf(asqr0lem_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (((cco @ XA2 @ cc2 @ ccexp) = ccc0) & (cwbr @ ccc0 @ (ccfv @ XA2 @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ XA2 @ ccmul) @ ccrp)))) <=> (XA2 = ccc0)))).
thf(asqrt0_thm,axiom,((ccfv @ ccc0 @ ccsqrt) = ccc0)).
thf(asqrlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XA2 @ ccle)) @ (^ [Xx3:$i] : ccrp)))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccsup @ (XS @ Xx3) @ ccr @ cclt))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ cc1 @ ccle)) @ (^ [Xy1:$i] : (XS @ Xx3))))))))))).
thf(asqrlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XA2 @ ccle)) @ (^ [Xx3:$i] : ccrp)))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccsup @ (XS @ Xx3) @ ccr @ cclt))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => (cwcel @ XA2 @ (XS @ Xx3)))))))))).
thf(asqrlem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XA2 @ ccle)) @ (^ [Xx3:$i] : ccrp)))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccsup @ (XS @ Xx3) @ ccr @ cclt))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => ((cwss @ (XS @ Xx3) @ ccr) & ((XS @ Xx3) != cc0) & (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccle)) @ (^ [Xy1:$i] : (XS @ Xx3)))) @ (^ [Xz:$i] : ccr))))))))))).
thf(asqrlem4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XA2 @ ccle)) @ (^ [Xx3:$i] : ccrp)))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccsup @ (XS @ Xx3) @ ccr @ cclt))) => (! [Xx3:$i] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => ((cwcel @ (XB2 @ Xx3) @ ccrp) & (cwbr @ (XB2 @ Xx3) @ cc1 @ ccle)))))))))).
thf(asqrlem5_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (XA2 @ Xu) @ ccle)) @ (^ [Xx3:$i] : ccrp))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xu @ Xa @ Xb) = (ccsup @ (XS @ Xx3) @ ccr @ cclt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xx3 @ Xy1 @ Xa @ Xb) = (^ [Xy1:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : ((ccv @ Xy1) = (cco @ (ccv @ Xa) @ (ccv @ Xb) @ ccmul))) @ (^ [Xb:$i] : (XS @ Xx3)))) @ (^ [Xa:$i] : (XS @ Xx3))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ (XA2 @ Xu) @ ccrp) & (cwbr @ (XA2 @ Xu) @ cc1 @ ccle)) => (((cwss @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ ccr) & ((XT @ Xx3 @ Xy1 @ Xa @ Xb) != cc0) & (cwrex @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ ccle)) @ (^ [Xu:$i] : (XT @ Xx3 @ Xy1 @ Xa @ Xb)))) @ (^ [Xv:$i] : ccr))) & ((cco @ (XB2 @ Xx3 @ Xu @ Xa @ Xb) @ cc2 @ ccexp) = (ccsup @ (XT @ Xx3 @ Xy1 @ Xa @ Xb) @ ccr @ cclt))))))))))))))))).
thf(asqrlem6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XA2 @ ccle)) @ (^ [Xx3:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xa @ Xb) = (ccsup @ (XS @ Xx3) @ ccr @ cclt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xx3 @ Xy1 @ Xa @ Xb) = (^ [Xy1:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : ((ccv @ Xy1) = (cco @ (ccv @ Xa) @ (ccv @ Xb) @ ccmul))) @ (^ [Xb:$i] : (XS @ Xx3)))) @ (^ [Xa:$i] : (XS @ Xx3))))))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => (cwbr @ (cco @ (XB2 @ Xx3 @ Xa @ Xb) @ cc2 @ ccexp) @ XA2 @ ccle))))))))))))).
thf(asqrlem7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XA2 @ ccle)) @ (^ [Xx3:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XB2 @ Xx3 @ Xa @ Xb) = (ccsup @ (XS @ Xx3) @ ccr @ cclt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XT @ Xx3 @ Xy1 @ Xa @ Xb) = (^ [Xy1:$i] : (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : ((ccv @ Xy1) = (cco @ (ccv @ Xa) @ (ccv @ Xb) @ ccmul))) @ (^ [Xb:$i] : (XS @ Xx3)))) @ (^ [Xa:$i] : (XS @ Xx3))))))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => ((cco @ (XB2 @ Xx3 @ Xa @ Xb) @ cc2 @ ccexp) = XA2))))))))))))).
thf(a_01sqrex_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwbr @ XA2 @ cc1 @ ccle)) => (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ cc1 @ ccle) & ((cco @ (ccv @ Xx3) @ cc2 @ ccexp) = XA2))) @ (^ [Xx3:$i] : ccrp))))).
thf(aresqrex_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwrex @ (^ [Xx3:$i] : ((cwbr @ ccc0 @ (ccv @ Xx3) @ ccle) & ((cco @ (ccv @ Xx3) @ cc2 @ ccexp) = XA2))) @ (^ [Xx3:$i] : ccr))))).
thf(asqrmo_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwrmo @ (^ [Xx3:$i] : (((cco @ (ccv @ Xx3) @ cc2 @ ccexp) = XA2) & (cwbr @ ccc0 @ (ccfv @ (ccv @ Xx3) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (ccv @ Xx3) @ ccmul) @ ccrp)))) @ (^ [Xx3:$i] : ccc))))).
thf(aresqreu_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwreu @ (^ [Xx3:$i] : (((cco @ (ccv @ Xx3) @ cc2 @ ccexp) = XA2) & (cwbr @ ccc0 @ (ccfv @ (ccv @ Xx3) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (ccv @ Xx3) @ ccmul) @ ccrp)))) @ (^ [Xx3:$i] : ccc))))).
thf(aresqrtcl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccr)))).
thf(aresqrtthlem_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (((cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) = XA2) & (cwbr @ ccc0 @ (ccfv @ (ccfv @ XA2 @ ccsqrt) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (ccfv @ XA2 @ ccsqrt) @ ccmul) @ ccrp)))))).
thf(aresqrtth_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) = XA2)))).
thf(aremsqsqrt_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XA2 @ ccsqrt) @ ccmul) = XA2)))).
thf(asqrtge0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccsqrt) @ ccle)))).
thf(asqrtgt0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ cclt)) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccsqrt) @ cclt)))).
thf(asqrtmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccmul)))))).
thf(asqrtle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccle)))))).
thf(asqrtlt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ cclt)))))).
thf(asqrt11_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => (((ccfv @ XA2 @ ccsqrt) = (ccfv @ XB2 @ ccsqrt)) <=> (XA2 = XB2)))))).
thf(asqrt00_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (((ccfv @ XA2 @ ccsqrt) = ccc0) <=> (XA2 = ccc0))))).
thf(arpsqrtcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccrp)))).
thf(asqrtdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccsqrt) = (cco @ (ccfv @ XA2 @ ccsqrt) @ (ccfv @ XB2 @ ccsqrt) @ ccdiv)))))).
thf(asqrtneglem_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (((cco @ (cco @ cci @ (ccfv @ XA2 @ ccsqrt) @ ccmul) @ cc2 @ ccexp) = (ccneg @ XA2)) & (cwbr @ ccc0 @ (ccfv @ (cco @ cci @ (ccfv @ XA2 @ ccsqrt) @ ccmul) @ ccre) @ ccle) & (~ (wnel @ (cco @ cci @ (cco @ cci @ (ccfv @ XA2 @ ccsqrt) @ ccmul) @ ccmul) @ ccrp)))))).
thf(asqrtneg_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ (ccneg @ XA2) @ ccsqrt) = (cco @ cci @ (ccfv @ XA2 @ ccsqrt) @ ccmul))))).
thf(asqrtsq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => (((ccfv @ XA2 @ ccsqrt) = XB2) <=> (XA2 = (cco @ XB2 @ cc2 @ ccexp))))))).
thf(asqrtsq_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccsqrt) = XA2)))).
thf(asqrtmsq_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ (cco @ XA2 @ XA2 @ ccmul) @ ccsqrt) = XA2)))).
thf(asqrt1_thm,axiom,((ccfv @ cc1 @ ccsqrt) = cc1)).
thf(asqrt4_thm,axiom,((ccfv @ cc4 @ ccsqrt) = cc2)).
thf(asqrt9_thm,axiom,((ccfv @ cc9 @ ccsqrt) = cc3)).
thf(asqrt2gt1lt2_thm,axiom,((cwbr @ cc1 @ (ccfv @ cc2 @ ccsqrt) @ cclt) & (cwbr @ (ccfv @ cc2 @ ccsqrt) @ cc2 @ cclt))).
thf(asqrtm1_thm,axiom,(cci = (ccfv @ (ccneg @ cc1) @ ccsqrt))).
thf(aabsneg_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ ccabs) = (ccfv @ XA2 @ ccabs))))).
thf(aabscl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))).
thf(aabscj_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ cccj) @ ccabs) = (ccfv @ XA2 @ ccabs))))).
thf(aabsvalsq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) = (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul))))).
thf(aabsvalsq2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ cc2 @ ccexp) @ (cco @ (ccfv @ XA2 @ ccim) @ cc2 @ ccexp) @ ccaddc))))).
thf(asqabsadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccabs) @ cc2 @ ccexp) = (cco @ (cco @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ ccabs) @ cc2 @ ccexp) @ ccaddc) @ (cco @ cc2 @ (ccfv @ (cco @ XA2 @ (ccfv @ XB2 @ cccj) @ ccmul) @ ccre) @ ccmul) @ ccaddc)))))).
thf(asqabssub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ cc2 @ ccexp) = (cco @ (cco @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ (cco @ (ccfv @ XB2 @ ccabs) @ cc2 @ ccexp) @ ccaddc) @ (cco @ cc2 @ (ccfv @ (cco @ XA2 @ (ccfv @ XB2 @ cccj) @ ccmul) @ ccre) @ ccmul) @ ccmin)))))).
thf(aabsval2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccabs) = (ccfv @ (cco @ (cco @ (ccfv @ XA2 @ ccre) @ cc2 @ ccexp) @ (cco @ (ccfv @ XA2 @ ccim) @ cc2 @ ccexp) @ ccaddc) @ ccsqrt))))).
thf(aabs0_thm,axiom,((ccfv @ ccc0 @ ccabs) = ccc0)).
thf(aabsi_thm,axiom,((ccfv @ cci @ ccabs) = cc1)).
thf(aabsge0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(aabsrpcl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccrp)))).
thf(aabs00_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((ccfv @ XA2 @ ccabs) = ccc0) <=> (XA2 = ccc0))))).
thf(aabs00ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (((ccfv @ XA2 @ ccabs) = ccc0) <=> (XA2 = ccc0))))))).
thf(aabs00bd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (XA2 = ccc0)) => (Xph => ((ccfv @ XA2 @ ccabs) = ccc0)))))).
thf(aabsreimsq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ (ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccabs) @ cc2 @ ccexp) = (cco @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccaddc)))))).
thf(aabsreim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ ccmul) @ ccaddc) @ ccabs) = (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccaddc) @ ccsqrt)))))).
thf(aabsmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul)))))).
thf(aabsdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (XB2 != ccc0)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccdiv)))))).
thf(aabsid_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ XA2 @ ccabs) = XA2)))).
thf(aabs1_thm,axiom,((ccfv @ cc1 @ ccabs) = cc1)).
thf(aabsnid_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ XA2 @ ccc0 @ ccle)) => ((ccfv @ XA2 @ ccabs) = (ccneg @ XA2))))).
thf(aleabs_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(aabsor_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (((ccfv @ XA2 @ ccabs) = XA2) | ((ccfv @ XA2 @ ccabs) = (ccneg @ XA2)))))).
thf(aabsre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccabs) = (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccsqrt))))).
thf(aabsresq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) = (cco @ XA2 @ cc2 @ ccexp))))).
thf(aabsmod0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccrp)) => (((cco @ XA2 @ XB2 @ ccmo) = ccc0) <=> ((cco @ (ccfv @ XA2 @ ccabs) @ XB2 @ ccmo) = ccc0)))))).
thf(aabsexp_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XN @ ccn0)) => ((ccfv @ (cco @ XA2 @ XN @ ccexp) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ XN @ ccexp)))))).
thf(aabsexpz_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0) & (cwcel @ XN @ ccz)) => ((ccfv @ (cco @ XA2 @ XN @ ccexp) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ XN @ ccexp)))))).
thf(aabssq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) = (ccfv @ (cco @ XA2 @ cc2 @ ccexp) @ ccabs))))).
thf(asqabs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (((cco @ XA2 @ cc2 @ ccexp) = (cco @ XB2 @ cc2 @ ccexp)) <=> ((ccfv @ XA2 @ ccabs) = (ccfv @ XB2 @ ccabs))))))).
thf(aabsrele_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ (ccfv @ (ccfv @ XA2 @ ccre) @ ccabs) @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(aabsimle_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ (ccfv @ (ccfv @ XA2 @ ccim) @ ccabs) @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(amax0add_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cco @ (ccif @ (cwbr @ ccc0 @ XA2 @ ccle) @ XA2 @ ccc0) @ (ccif @ (cwbr @ ccc0 @ (ccneg @ XA2) @ ccle) @ (ccneg @ XA2) @ ccc0) @ ccaddc) = (ccfv @ XA2 @ ccabs))))).
thf(aabsz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XA2 @ ccz) <=> (cwcel @ (ccfv @ XA2 @ ccabs) @ ccz))))).
thf(ann0abscl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccn0)))).
thf(azabscl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccz)))).
thf(aabslt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ (ccfv @ XA2 @ ccabs) @ XB2 @ cclt) <=> ((cwbr @ (ccneg @ XB2) @ XA2 @ cclt) & (cwbr @ XA2 @ XB2 @ cclt))))))).
thf(aabsle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ (ccfv @ XA2 @ ccabs) @ XB2 @ ccle) <=> ((cwbr @ (ccneg @ XB2) @ XA2 @ ccle) & (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(aabssubne0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccr) & (cwbr @ (ccfv @ XA2 @ ccabs) @ XB2 @ cclt)) => ((cco @ XB2 @ XA2 @ ccmin) != ccc0))))).
thf(aabsdiflt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) => ((cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ XC @ cclt) <=> ((cwbr @ (cco @ XB2 @ XC @ ccmin) @ XA2 @ cclt) & (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ cclt)))))))).
thf(aabsdifle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) => ((cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ XC @ ccle) <=> ((cwbr @ (cco @ XB2 @ XC @ ccmin) @ XA2 @ ccle) & (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccle)))))))).
thf(aelicc4abs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) => ((cwcel @ XC @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XA2 @ XB2 @ ccaddc) @ ccicc)) <=> (cwbr @ (ccfv @ (cco @ XC @ XA2 @ ccmin) @ ccabs) @ XB2 @ ccle))))))).
thf(alenegsq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle)) => (((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ (ccneg @ XA2) @ XB2 @ ccle)) <=> (cwbr @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccle)))))).
thf(areleabs_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ (ccfv @ XA2 @ ccre) @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(arecval_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => ((cco @ cc1 @ XA2 @ ccdiv) = (cco @ (ccfv @ XA2 @ cccj) @ (cco @ (ccfv @ XA2 @ ccabs) @ cc2 @ ccexp) @ ccdiv))))).
thf(aabsidm_thm,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccfv @ XA2 @ ccabs) @ ccabs) = (ccfv @ XA2 @ ccabs))))).
