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
thf(afz1fzo0m1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ (cco @ XM @ cc1 @ ccmin) @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(afzossnn_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ cc1 @ XN @ ccfzo) @ ccn))).
thf(aelfzo1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (cco @ cc1 @ XM @ ccfzo)) <=> ((cwcel @ XN @ ccn) & (cwcel @ XM @ ccn) & (cwbr @ XN @ XM @ cclt)))))).
thf(afzo1fzo0n0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfzo)) <=> ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfzo)) & (XK != ccc0)))))).
thf(afzo0n0_thm,axiom,(! [XA2:($i > $o)] : (((cco @ ccc0 @ XA2 @ ccfzo) != cc0) <=> (cwcel @ XA2 @ ccn)))).
thf(afzoaddel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) & (cwcel @ XD @ ccz)) => (cwcel @ (cco @ XA2 @ XD @ ccaddc) @ (cco @ (cco @ XB2 @ XD @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccfzo)))))))).
thf(afzo0addel_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ XC @ ccfzo)) & (cwcel @ XD @ ccz)) => (cwcel @ (cco @ XA2 @ XD @ ccaddc) @ (cco @ XD @ (cco @ XC @ XD @ ccaddc) @ ccfzo))))))).
thf(afzo0addelr_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ XC @ ccfzo)) & (cwcel @ XD @ ccz)) => (cwcel @ (cco @ XA2 @ XD @ ccaddc) @ (cco @ XD @ (cco @ XD @ XC @ ccaddc) @ ccfzo))))))).
thf(afzoaddel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ (cco @ XB2 @ XC @ ccmin) @ ccfzo)) & (cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz)) => (cwcel @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XC @ XB2 @ ccfzo))))))).
thf(aelfzoext_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XZ @ (cco @ XM @ XN @ ccfzo)) & (cwcel @ XI @ ccn0)) => (cwcel @ XZ @ (cco @ XM @ (cco @ XN @ XI @ ccaddc) @ ccfzo)))))))).
thf(aelincfzoext_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XZ @ (cco @ XM @ XN @ ccfzo)) & (cwcel @ XI @ ccn0)) => (cwcel @ (cco @ XZ @ XI @ ccaddc) @ (cco @ XM @ (cco @ XN @ XI @ ccaddc) @ ccfzo)))))))).
thf(afzosubel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) & (cwcel @ XD @ ccz)) => (cwcel @ (cco @ XA2 @ XD @ ccmin) @ (cco @ (cco @ XB2 @ XD @ ccmin) @ (cco @ XC @ XD @ ccmin) @ ccfzo)))))))).
thf(afzosubel2_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ (cco @ XB2 @ XC @ ccaddc) @ (cco @ XB2 @ XD @ ccaddc) @ ccfzo)) & ((cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz) & (cwcel @ XD @ ccz))) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XC @ XD @ ccfzo)))))))).
