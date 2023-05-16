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
thf(afzosubel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ (cco @ XB2 @ XC @ ccaddc) @ (cco @ XB2 @ XD @ ccaddc) @ ccfzo)) & ((cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz) & (cwcel @ XD @ ccz))) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XC @ XD @ ccfzo)))))))).
thf(afzosubel3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ (cco @ XB2 @ XD @ ccaddc) @ ccfzo)) & (cwcel @ XD @ ccz)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ ccc0 @ XD @ ccfzo))))))).
thf(aeluzgtdifelfzo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => (((cwcel @ XN @ (ccfv @ XA2 @ ccuz)) & (cwbr @ XB2 @ XA2 @ cclt)) => (cwcel @ (cco @ XN @ XA2 @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ XB2 @ ccmin) @ ccfzo)))))))).
thf(aige2m2fzo_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwcel @ (cco @ XN @ cc2 @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))))).
thf(afzocatel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ (cco @ ccc0 @ (cco @ XB2 @ XC @ ccaddc) @ ccfzo)) & (~ (cwcel @ XA2 @ (cco @ ccc0 @ XB2 @ ccfzo)))) & ((cwcel @ XB2 @ ccz) & (cwcel @ XC @ ccz))) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ ccc0 @ XC @ ccfzo))))))).
thf(aubmelfzo_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(aelfzodifsumelfzo_thm,axiom,(! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XN @ (cco @ ccc0 @ XP @ ccfz))) => ((cwcel @ XI @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo)) => (cwcel @ (cco @ XI @ XM @ ccaddc) @ (cco @ ccc0 @ XP @ ccfzo))))))))).
thf(aelfzom1elp1fzo_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XI @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) => (cwcel @ (cco @ XI @ cc1 @ ccaddc) @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(aelfzom1elfzo_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XI @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) => (cwcel @ XI @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(afzval3_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ XM @ XN @ ccfz) = (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(afz0add1fz1_thm,axiom,(! [XN:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XX @ (cco @ ccc0 @ XN @ ccfzo))) => (cwcel @ (cco @ XX @ cc1 @ ccaddc) @ (cco @ cc1 @ XN @ ccfz)))))).
thf(afzosn_thm,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((cco @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccfzo) = (ccsn @ XA2))))).
