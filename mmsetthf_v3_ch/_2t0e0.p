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
thf(a_6pos_thm,axiom,(cwbr @ ccc0 @ cc6 @ cclt)).
thf(a_7pos_thm,axiom,(cwbr @ ccc0 @ cc7 @ cclt)).
thf(a_8pos_thm,axiom,(cwbr @ ccc0 @ cc8 @ cclt)).
thf(a_9pos_thm,axiom,(cwbr @ ccc0 @ cc9 @ cclt)).
thf(a_10posOLD_thm,axiom,(cwbr @ ccc0 @ cc10 @ cclt)).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(aneg1rr_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccr)).
thf(aneg1ne0_thm,axiom,((ccneg @ cc1) != ccc0)).
thf(aneg1lt0_thm,axiom,(cwbr @ (ccneg @ cc1) @ ccc0 @ cclt)).
thf(anegneg1e1_thm,axiom,((ccneg @ (ccneg @ cc1)) = cc1)).
thf(a_1pneg1e0_thm,axiom,((cco @ cc1 @ (ccneg @ cc1) @ ccaddc) = ccc0)).
thf(a_0m0e0_thm,axiom,((cco @ ccc0 @ ccc0 @ ccmin) = ccc0)).
thf(a_1m0e1_thm,axiom,((cco @ cc1 @ ccc0 @ ccmin) = cc1)).
thf(a_0p1e1_thm,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(a_1p0e1_thm,axiom,((cco @ cc1 @ ccc0 @ ccaddc) = cc1)).
thf(a_1p1e2_thm,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(a_2m1e1_thm,axiom,((cco @ cc2 @ cc1 @ ccmin) = cc1)).
thf(a_1e2m1_thm,axiom,(cc1 = (cco @ cc2 @ cc1 @ ccmin))).
thf(a_3m1e2_thm,axiom,((cco @ cc3 @ cc1 @ ccmin) = cc2)).
thf(a_4m1e3_thm,axiom,((cco @ cc4 @ cc1 @ ccmin) = cc3)).
thf(a_5m1e4_thm,axiom,((cco @ cc5 @ cc1 @ ccmin) = cc4)).
thf(a_6m1e5_thm,axiom,((cco @ cc6 @ cc1 @ ccmin) = cc5)).
thf(a_7m1e6_thm,axiom,((cco @ cc7 @ cc1 @ ccmin) = cc6)).
thf(a_8m1e7_thm,axiom,((cco @ cc8 @ cc1 @ ccmin) = cc7)).
thf(a_9m1e8_thm,axiom,((cco @ cc9 @ cc1 @ ccmin) = cc8)).
thf(a_2p2e4_thm,axiom,((cco @ cc2 @ cc2 @ ccaddc) = cc4)).
thf(a_2times_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(atimes2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(a_2timesi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(atimes2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(a_2txmxeqx_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ ccc) => ((cco @ (cco @ cc2 @ XX @ ccmul) @ XX @ ccmin) = XX)))).
thf(a_2div2e1_thm,axiom,((cco @ cc2 @ cc2 @ ccdiv) = cc1)).
thf(a_2p1e3_thm,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(a_1p2e3_thm,axiom,((cco @ cc1 @ cc2 @ ccaddc) = cc3)).
thf(a_3p1e4_thm,axiom,((cco @ cc3 @ cc1 @ ccaddc) = cc4)).
thf(a_4p1e5_thm,axiom,((cco @ cc4 @ cc1 @ ccaddc) = cc5)).
thf(a_5p1e6_thm,axiom,((cco @ cc5 @ cc1 @ ccaddc) = cc6)).
thf(a_6p1e7_thm,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(a_7p1e8_thm,axiom,((cco @ cc7 @ cc1 @ ccaddc) = cc8)).
thf(a_8p1e9_thm,axiom,((cco @ cc8 @ cc1 @ ccaddc) = cc9)).
thf(a_9p1e10OLD_thm,axiom,((cco @ cc9 @ cc1 @ ccaddc) = cc10)).
thf(a_3p2e5_thm,axiom,((cco @ cc3 @ cc2 @ ccaddc) = cc5)).
thf(a_3p3e6_thm,axiom,((cco @ cc3 @ cc3 @ ccaddc) = cc6)).
thf(a_4p2e6_thm,axiom,((cco @ cc4 @ cc2 @ ccaddc) = cc6)).
thf(a_4p3e7_thm,axiom,((cco @ cc4 @ cc3 @ ccaddc) = cc7)).
thf(a_4p4e8_thm,axiom,((cco @ cc4 @ cc4 @ ccaddc) = cc8)).
thf(a_5p2e7_thm,axiom,((cco @ cc5 @ cc2 @ ccaddc) = cc7)).
thf(a_5p3e8_thm,axiom,((cco @ cc5 @ cc3 @ ccaddc) = cc8)).
thf(a_5p4e9_thm,axiom,((cco @ cc5 @ cc4 @ ccaddc) = cc9)).
thf(a_5p5e10OLD_thm,axiom,((cco @ cc5 @ cc5 @ ccaddc) = cc10)).
thf(a_6p2e8_thm,axiom,((cco @ cc6 @ cc2 @ ccaddc) = cc8)).
thf(a_6p3e9_thm,axiom,((cco @ cc6 @ cc3 @ ccaddc) = cc9)).
thf(a_6p4e10OLD_thm,axiom,((cco @ cc6 @ cc4 @ ccaddc) = cc10)).
thf(a_7p2e9_thm,axiom,((cco @ cc7 @ cc2 @ ccaddc) = cc9)).
thf(a_7p3e10OLD_thm,axiom,((cco @ cc7 @ cc3 @ ccaddc) = cc10)).
thf(a_8p2e10OLD_thm,axiom,((cco @ cc8 @ cc2 @ ccaddc) = cc10)).
thf(a_1t1e1_thm,axiom,((cco @ cc1 @ cc1 @ ccmul) = cc1)).
thf(a_2t1e2_thm,axiom,((cco @ cc2 @ cc1 @ ccmul) = cc2)).
thf(a_2t2e4_thm,axiom,((cco @ cc2 @ cc2 @ ccmul) = cc4)).
thf(a_3t1e3_thm,axiom,((cco @ cc3 @ cc1 @ ccmul) = cc3)).
thf(a_3t2e6_thm,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(a_3t3e9_thm,axiom,((cco @ cc3 @ cc3 @ ccmul) = cc9)).
thf(a_4t2e8_thm,axiom,((cco @ cc4 @ cc2 @ ccmul) = cc8)).
thf(a_5t2e10OLD_thm,axiom,((cco @ cc5 @ cc2 @ ccmul) = cc10)).
thf(a_2t0e0_thm,conjecture,((cco @ cc2 @ ccc0 @ ccmul) = ccc0)).
