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
thf(agimcnv_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccgim)) => (cwcel @ (cccnv @ XF) @ (cco @ XT @ XS @ ccgim))))))).
thf(agimco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccgim)) & (cwcel @ XG @ (cco @ XS @ XT @ ccgim))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccgim))))))))).
thf(abrgic_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) <=> ((cco @ XR @ XS @ ccgim) != cc0))))).
thf(abrgici_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccgim)) => (cwbr @ XR @ XS @ ccgic)))))).
thf(agicref_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccgrp) => (cwbr @ XR @ XR @ ccgic)))).
thf(agiclcl_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwcel @ XR @ ccgrp))))).
thf(agicrcl_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwcel @ XS @ ccgrp))))).
thf(agicsym_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwbr @ XS @ XR @ ccgic))))).
thf(agictr_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwbr @ XR @ XS @ ccgic) & (cwbr @ XS @ XT @ ccgic)) => (cwbr @ XR @ XT @ ccgic)))))).
thf(agicer_thm,axiom,(cwer @ ccgrp @ ccgic)).
thf(agicen_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XC = (ccfv @ XS @ ccbs)) => ((cwbr @ XR @ XS @ ccgic) => (cwbr @ XB2 @ XC @ ccen))))))))).
thf(agicsubgen_thm,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwbr @ XR @ XS @ ccgic) => (cwbr @ (ccfv @ XR @ ccsubg) @ (ccfv @ XS @ ccsubg) @ ccen))))).
