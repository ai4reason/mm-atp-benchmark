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
thf(aalephfplem3_thm,axiom,(! [XH:($i > $o)] : ((XH = (ccres @ (ccrdg @ ccale @ ccom) @ ccom)) => (! [Xv:$i] : ((cwcel @ (ccv @ Xv) @ ccom) => (cwcel @ (ccfv @ (ccv @ Xv) @ XH) @ (ccrn @ ccale))))))).
thf(aalephfplem4_thm,axiom,(! [XH:($i > $o)] : ((XH = (ccres @ (ccrdg @ ccale @ ccom) @ ccom)) => (cwcel @ (ccuni @ (ccima @ XH @ ccom)) @ (ccrn @ ccale))))).
thf(aalephfp_thm,axiom,(! [XH:($i > $o)] : ((XH = (ccres @ (ccrdg @ ccale @ ccom) @ ccom)) => ((ccfv @ (ccuni @ (ccima @ XH @ ccom)) @ ccale) = (ccuni @ (ccima @ XH @ ccom)))))).
thf(aalephfp2_thm,axiom,(cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ ccale) = (ccv @ Xx3))) @ (^ [Xx3:$i] : ccon0))).
thf(aalephval3_thm,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((ccfv @ XA2 @ ccale) = (ccint @ (^ [Xx3:$i] : (((ccfv @ (ccv @ Xx3) @ cccrd) = (ccv @ Xx3)) & (cwss @ ccom @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (~ ((ccv @ Xx3) = (ccfv @ (ccv @ Xy1) @ ccale)))) @ (^ [Xy1:$i] : XA2))))))))).