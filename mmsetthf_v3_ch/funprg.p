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
thf(afundif_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => (cwfun @ (ccdif @ XF @ XA2)))))).
thf(afuncnvsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwfun @ (cccnv @ (ccsn @ (ccop @ XA2 @ XB2))))))).
thf(afunsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwfun @ (ccsn @ (ccop @ XA2 @ XB2))))))))).
thf(afnsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwfn @ (ccsn @ (ccop @ XA2 @ XB2)) @ (ccsn @ XA2)))))))).
thf(afunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwfun @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(afunprg_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY)) & (XA2 != XB2)) => (cwfun @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))))).
