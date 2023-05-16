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
thf(a_2t0e0_thm,axiom,((cco @ cc2 @ ccc0 @ ccmul) = ccc0)).
thf(a_4d2e2_thm,axiom,((cco @ cc4 @ cc2 @ ccdiv) = cc2)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(a_8nn_thm,axiom,(cwcel @ cc8 @ ccn)).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(a_10nnOLD_thm,axiom,(cwcel @ cc10 @ ccn)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(a_3lt4_thm,axiom,(cwbr @ cc3 @ cc4 @ cclt)).
thf(a_2lt4_thm,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(a_1lt4_thm,axiom,(cwbr @ cc1 @ cc4 @ cclt)).
thf(a_4lt5_thm,axiom,(cwbr @ cc4 @ cc5 @ cclt)).
thf(a_3lt5_thm,axiom,(cwbr @ cc3 @ cc5 @ cclt)).
thf(a_2lt5_thm,axiom,(cwbr @ cc2 @ cc5 @ cclt)).
thf(a_1lt5_thm,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(a_5lt6_thm,axiom,(cwbr @ cc5 @ cc6 @ cclt)).
thf(a_4lt6_thm,axiom,(cwbr @ cc4 @ cc6 @ cclt)).
thf(a_3lt6_thm,axiom,(cwbr @ cc3 @ cc6 @ cclt)).
thf(a_2lt6_thm,axiom,(cwbr @ cc2 @ cc6 @ cclt)).
thf(a_1lt6_thm,axiom,(cwbr @ cc1 @ cc6 @ cclt)).
thf(a_6lt7_thm,axiom,(cwbr @ cc6 @ cc7 @ cclt)).
thf(a_5lt7_thm,axiom,(cwbr @ cc5 @ cc7 @ cclt)).
thf(a_4lt7_thm,axiom,(cwbr @ cc4 @ cc7 @ cclt)).
thf(a_3lt7_thm,axiom,(cwbr @ cc3 @ cc7 @ cclt)).
thf(a_2lt7_thm,axiom,(cwbr @ cc2 @ cc7 @ cclt)).
thf(a_1lt7_thm,axiom,(cwbr @ cc1 @ cc7 @ cclt)).
thf(a_7lt8_thm,axiom,(cwbr @ cc7 @ cc8 @ cclt)).
thf(a_6lt8_thm,axiom,(cwbr @ cc6 @ cc8 @ cclt)).
thf(a_5lt8_thm,axiom,(cwbr @ cc5 @ cc8 @ cclt)).
thf(a_4lt8_thm,axiom,(cwbr @ cc4 @ cc8 @ cclt)).
thf(a_3lt8_thm,axiom,(cwbr @ cc3 @ cc8 @ cclt)).
thf(a_2lt8_thm,axiom,(cwbr @ cc2 @ cc8 @ cclt)).
thf(a_1lt8_thm,axiom,(cwbr @ cc1 @ cc8 @ cclt)).
thf(a_8lt9_thm,axiom,(cwbr @ cc8 @ cc9 @ cclt)).
thf(a_7lt9_thm,axiom,(cwbr @ cc7 @ cc9 @ cclt)).
thf(a_6lt9_thm,axiom,(cwbr @ cc6 @ cc9 @ cclt)).
thf(a_5lt9_thm,axiom,(cwbr @ cc5 @ cc9 @ cclt)).
thf(a_4lt9_thm,axiom,(cwbr @ cc4 @ cc9 @ cclt)).
thf(a_3lt9_thm,axiom,(cwbr @ cc3 @ cc9 @ cclt)).
thf(a_2lt9_thm,axiom,(cwbr @ cc2 @ cc9 @ cclt)).
thf(a_1lt9_thm,axiom,(cwbr @ cc1 @ cc9 @ cclt)).
thf(a_9lt10OLD_thm,axiom,(cwbr @ cc9 @ cc10 @ cclt)).
thf(a_8lt10OLD_thm,axiom,(cwbr @ cc8 @ cc10 @ cclt)).
thf(a_7lt10OLD_thm,axiom,(cwbr @ cc7 @ cc10 @ cclt)).
thf(a_6lt10OLD_thm,axiom,(cwbr @ cc6 @ cc10 @ cclt)).
thf(a_5lt10OLD_thm,axiom,(cwbr @ cc5 @ cc10 @ cclt)).
thf(a_4lt10OLD_thm,axiom,(cwbr @ cc4 @ cc10 @ cclt)).
thf(a_3lt10OLD_thm,axiom,(cwbr @ cc3 @ cc10 @ cclt)).
thf(a_2lt10OLD_thm,axiom,(cwbr @ cc2 @ cc10 @ cclt)).
thf(a_1lt10OLD_thm,axiom,(cwbr @ cc1 @ cc10 @ cclt)).
thf(a_0ne2_thm,axiom,(ccc0 != cc2)).
thf(a_1ne2_thm,axiom,(cc1 != cc2)).
thf(a_1le2_thm,axiom,(cwbr @ cc1 @ cc2 @ ccle)).
thf(a_2cnne0_thm,axiom,((cwcel @ cc2 @ ccc) & (cc2 != ccc0))).
thf(a_2rene0_thm,axiom,((cwcel @ cc2 @ ccr) & (cc2 != ccc0))).
thf(a_1le3_thm,axiom,(cwbr @ cc1 @ cc3 @ ccle)).
thf(aneg1mulneg1e1_thm,axiom,((cco @ (ccneg @ cc1) @ (ccneg @ cc1) @ ccmul) = cc1)).
thf(ahalfre_thm,axiom,(cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccr)).
thf(ahalfcn_thm,axiom,(cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccc)).
thf(ahalfgt0_thm,axiom,(cwbr @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ cclt)).
thf(ahalfge0_thm,axiom,(cwbr @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle)).
thf(ahalflt1_thm,axiom,(cwbr @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ cclt)).
thf(a_1mhlfehlf_thm,axiom,((cco @ cc1 @ (cco @ cc1 @ cc2 @ ccdiv) @ ccmin) = (cco @ cc1 @ cc2 @ ccdiv))).
thf(a_8th4div3_thm,axiom,((cco @ (cco @ cc1 @ cc8 @ ccdiv) @ (cco @ cc4 @ cc3 @ ccdiv) @ ccmul) = (cco @ cc1 @ cc6 @ ccdiv))).
thf(ahalfpm6th_thm,axiom,(((cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ cc1 @ cc6 @ ccdiv) @ ccmin) = (cco @ cc1 @ cc3 @ ccdiv)) & ((cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (cco @ cc1 @ cc6 @ ccdiv) @ ccaddc) = (cco @ cc2 @ cc3 @ ccdiv)))).
thf(ait0e0_thm,axiom,((cco @ cci @ ccc0 @ ccmul) = ccc0)).
thf(a_2mulicn_thm,axiom,(cwcel @ (cco @ cc2 @ cci @ ccmul) @ ccc)).
thf(a_2muline0_thm,axiom,((cco @ cc2 @ cci @ ccmul) != ccc0)).
thf(ahalfcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))).
thf(arehalfcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))).
thf(ahalf0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((cco @ XA2 @ cc2 @ ccdiv) = ccc0) <=> (XA2 = ccc0))))).
thf(a_2halves_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (cco @ XA2 @ cc2 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccdiv) @ ccaddc) = XA2)))).
thf(ahalfpos2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) <=> (cwbr @ ccc0 @ (cco @ XA2 @ cc2 @ ccdiv) @ cclt))))).
thf(ahalfpos_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) <=> (cwbr @ (cco @ XA2 @ cc2 @ ccdiv) @ XA2 @ cclt))))).
thf(ahalfnneg2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ ccle) <=> (cwbr @ ccc0 @ (cco @ XA2 @ cc2 @ ccdiv) @ ccle))))).
thf(ahalfaddsubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cwcel @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ ccc) & (cwcel @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ cc2 @ ccdiv) @ ccc)))))).
thf(ahalfaddsub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (((cco @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ cc2 @ ccdiv) @ ccaddc) = XA2) & ((cco @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ cc2 @ ccdiv) @ ccmin) = XB2)))))).
thf(asubhalfhalf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ (cco @ XA2 @ cc2 @ ccdiv) @ ccmin) = (cco @ XA2 @ cc2 @ ccdiv))))).
thf(alt2halves_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ (cco @ XC @ cc2 @ ccdiv) @ cclt) & (cwbr @ XB2 @ (cco @ XC @ cc2 @ ccdiv) @ cclt)) => (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ cclt))))))).
thf(aaddltmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ cc2 @ XA2 @ cclt) & (cwbr @ cc2 @ XB2 @ cclt))) => (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccmul) @ cclt))))).
thf(anominpos_thm,axiom,(~ (cwrex @ (^ [Xx3:$i] : ((cwbr @ ccc0 @ (ccv @ Xx3) @ cclt) & (~ (cwrex @ (^ [Xy1:$i] : ((cwbr @ ccc0 @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt))) @ (^ [Xy1:$i] : ccr))))) @ (^ [Xx3:$i] : ccr)))).
thf(aavglt1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ XA2 @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ cclt)))))).
thf(aavglt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ cclt)))))).
thf(aavgle1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ ccle)))))).
thf(aavgle2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ ccle)))))).
thf(aavgle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XA2 @ ccle) | (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ ccle)))))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(atimes2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(ahalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccc)))))).
thf(a_2halvesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ cc2 @ ccdiv) @ (cco @ XA2 @ cc2 @ ccdiv) @ ccaddc) = XA2)))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(alt2halvesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ (cco @ XC @ cc2 @ ccdiv) @ cclt)) => ((Xph => (cwbr @ XB2 @ (cco @ XC @ cc2 @ ccdiv) @ cclt)) => (Xph => (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ cclt)))))))))))).
thf(arehalfcli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))).
thf(alt2addmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XC @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ cc2 @ XC @ ccmul) @ cclt)))))))))))).
thf(aadd1p1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccc) => ((cco @ (cco @ XN @ cc1 @ ccaddc) @ cc1 @ ccaddc) = (cco @ XN @ cc2 @ ccaddc))))).
thf(asub1m1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccc) => ((cco @ (cco @ XN @ cc1 @ ccmin) @ cc1 @ ccmin) = (cco @ XN @ cc2 @ ccmin))))).
thf(acnm2m1cnm3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (cco @ XA2 @ cc2 @ ccmin) @ cc1 @ ccmin) = (cco @ XA2 @ cc3 @ ccmin))))).
thf(axp1d2m1eqxm1d2_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ ccc) => ((cco @ (cco @ (cco @ XX @ cc1 @ ccaddc) @ cc2 @ ccdiv) @ cc1 @ ccmin) = (cco @ (cco @ XX @ cc1 @ ccmin) @ cc2 @ ccdiv))))).
thf(adiv4p1lem1div2_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccr) & (cwbr @ cc6 @ XN @ ccle)) => (cwbr @ (cco @ (cco @ XN @ cc4 @ ccdiv) @ cc1 @ ccaddc) @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccle)))).
thf(annunb_thm,axiom,(~ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt) | ((ccv @ Xy1) = (ccv @ Xx3)))) @ (^ [Xy1:$i] : ccn))) @ (^ [Xx3:$i] : ccr)))).
thf(aarch_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ (ccv @ Xn) @ cclt)) @ (^ [Xn:$i] : ccn))))).
thf(annrecl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ cclt)) => (cwrex @ (^ [Xn:$i] : (cwbr @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ XA2 @ cclt)) @ (^ [Xn:$i] : ccn))))).
thf(abndndx_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : ((cwcel @ (XA2 @ Xk) @ ccr) & (cwbr @ (XA2 @ Xk) @ (ccv @ Xx3) @ ccle))) @ (^ [Xk:$i] : ccn))) @ (^ [Xx3:$i] : ccr)) => (cwrex @ (^ [Xk:$i] : (cwbr @ (XA2 @ Xk) @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : ccn))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adf_n0_ax,axiom,(ccn0 = (ccun @ ccn @ (ccsn @ ccc0)))).
thf(aelnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) <=> ((cwcel @ XA2 @ ccn) | (XA2 = ccc0))))).
thf(annssnn0_thm,axiom,(cwss @ ccn @ ccn0)).
thf(ann0ssre_thm,axiom,(cwss @ ccn0 @ ccr)).
thf(ann0sscn_thm,axiom,(cwss @ ccn0 @ ccc)).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccn0)))).
thf(annnn0i_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccn0)))).
thf(ann0re_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ann0cn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(ann0rei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(adfn2_thm,axiom,(ccn = (ccdif @ ccn0 @ (ccsn @ ccc0)))).
thf(aelnnne0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccn0) & (XN != ccc0))))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_3nn0_thm,conjecture,(cwcel @ cc3 @ ccn0)).
