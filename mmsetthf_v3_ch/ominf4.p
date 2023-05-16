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
thf(ainfpssrlem5_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwss @ XB2 @ XA2)) => ((Xph => (cwf1o @ XB2 @ XA2 @ XF)) => ((Xph => (cwcel @ XC @ (ccdif @ XA2 @ XB2))) => ((XG = (ccres @ (ccrdg @ (cccnv @ XF) @ XC) @ ccom)) => (Xph => ((cwcel @ XA2 @ XV) => (cwbr @ ccom @ XA2 @ ccdom))))))))))))))).
thf(ainfpssr_thm,axiom,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : (((cwpss @ XX @ XA2) & (cwbr @ XX @ XA2 @ ccen)) => (cwbr @ ccom @ XA2 @ ccdom))))).
thf(afin4en1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwcel @ XA2 @ ccfin4) => (cwcel @ XB2 @ ccfin4)))))).
thf(assfin4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfin4) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfin4))))).
thf(adomfin4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfin4) & (cwbr @ XB2 @ XA2 @ ccdom)) => (cwcel @ XB2 @ ccfin4))))).
thf(aominf4_thm,conjecture,(~ (cwcel @ ccom @ ccfin4))).
