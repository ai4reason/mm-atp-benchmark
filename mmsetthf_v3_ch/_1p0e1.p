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
thf(a_1p0e1_thm,conjecture,((cco @ cc1 @ ccc0 @ ccaddc) = cc1)).
