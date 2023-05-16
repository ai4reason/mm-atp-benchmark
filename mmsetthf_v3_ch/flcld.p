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
thf(afzosn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => ((cco @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ ccfzo) = (ccsn @ XA2))))).
thf(aelfzomin_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccz) => (cwcel @ XZ @ (cco @ XZ @ (cco @ XZ @ cc1 @ ccaddc) @ ccfzo))))).
thf(azpnn0elfzo_thm,axiom,(! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XZ @ ccz) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XZ @ XN @ ccaddc) @ (cco @ XZ @ (cco @ (cco @ XZ @ XN @ ccaddc) @ cc1 @ ccaddc) @ ccfzo)))))).
thf(azpnn0elfzo1_thm,axiom,(! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XZ @ ccz) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XZ @ XN @ ccaddc) @ (cco @ XZ @ (cco @ XZ @ (cco @ XN @ cc1 @ ccaddc) @ ccaddc) @ ccfzo)))))).
thf(afzosplitsnm1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ ccuz))) => ((cco @ XA2 @ XB2 @ ccfzo) = (ccun @ (cco @ XA2 @ (cco @ XB2 @ cc1 @ ccmin) @ ccfzo) @ (ccsn @ (cco @ XB2 @ cc1 @ ccmin)))))))).
thf(aelfzonlteqm1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (cco @ ccc0 @ XB2 @ ccfzo)) & (~ (cwbr @ XA2 @ (cco @ XB2 @ cc1 @ ccmin) @ cclt))) => (XA2 = (cco @ XB2 @ cc1 @ ccmin)))))).
thf(afzonn0p1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo))))).
thf(afzossfzop1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwss @ (cco @ ccc0 @ XN @ ccfzo) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo))))).
thf(afzonn0p1p1_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XI @ (cco @ ccc0 @ XN @ ccfzo)) => (cwcel @ (cco @ XI @ cc1 @ ccaddc) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(aelfzom1p1elfzo_thm,axiom,(! [XN:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XX @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) => (cwcel @ (cco @ XX @ cc1 @ ccaddc) @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(afzo0ssnn0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfzo) @ ccn0))).
thf(afzo01_thm,axiom,((cco @ ccc0 @ cc1 @ ccfzo) = (ccsn @ ccc0))).
thf(afzo12sn_thm,axiom,((cco @ cc1 @ cc2 @ ccfzo) = (ccsn @ cc1))).
thf(afzo13pr_thm,axiom,((cco @ cc1 @ cc3 @ ccfzo) = (ccpr @ cc1 @ cc2))).
thf(afzo0to2pr_thm,axiom,((cco @ ccc0 @ cc2 @ ccfzo) = (ccpr @ ccc0 @ cc1))).
thf(afzo0to3tp_thm,axiom,((cco @ ccc0 @ cc3 @ ccfzo) = (cctp @ ccc0 @ cc1 @ cc2))).
thf(afzo0to42pr_thm,axiom,((cco @ ccc0 @ cc4 @ ccfzo) = (ccun @ (ccpr @ ccc0 @ cc1) @ (ccpr @ cc2 @ cc3)))).
thf(afzo1to4tp_thm,axiom,((cco @ cc1 @ cc4 @ ccfzo) = (cctp @ cc1 @ cc2 @ cc3))).
thf(afzo0sn0fzo1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cco @ ccc0 @ XN @ ccfzo) = (ccun @ (ccsn @ ccc0) @ (cco @ cc1 @ XN @ ccfzo)))))).
thf(aelfzo0l_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfzo)) => ((XK = ccc0) | (cwcel @ XK @ (cco @ cc1 @ XN @ ccfzo))))))).
thf(afzoend_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (cco @ XA2 @ XB2 @ ccfzo)) => (cwcel @ (cco @ XB2 @ cc1 @ ccmin) @ (cco @ XA2 @ XB2 @ ccfzo)))))).
thf(afzo0end_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn) => (cwcel @ (cco @ XB2 @ cc1 @ ccmin) @ (cco @ ccc0 @ XB2 @ ccfzo))))).
thf(assfzo12_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XL @ ccz) & (cwbr @ XK @ XL @ cclt)) => ((cwss @ (cco @ XK @ XL @ ccfzo) @ (cco @ XM @ XN @ ccfzo)) => ((cwbr @ XM @ XK @ ccle) & (cwbr @ XL @ XN @ ccle))))))))).
thf(assfzoulel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => (((cwbr @ XN @ XA2 @ ccle) | (cwbr @ XB2 @ ccc0 @ ccle)) => ((cwss @ (cco @ XA2 @ XB2 @ ccfzo) @ (cco @ ccc0 @ XN @ ccfzo)) => (cwbr @ XB2 @ XA2 @ ccle)))))))).
thf(assfzo12bi_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XK @ ccz) & (cwcel @ XL @ ccz)) & ((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (cwbr @ XK @ XL @ cclt)) => ((cwss @ (cco @ XK @ XL @ ccfzo) @ (cco @ XM @ XN @ ccfzo)) <=> ((cwbr @ XM @ XK @ ccle) & (cwbr @ XL @ XN @ ccle))))))))).
thf(aubmelm1fzo_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfzo)) => (cwcel @ (cco @ (cco @ XN @ XK @ ccmin) @ cc1 @ ccmin) @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(afzofzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) => (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(afzofzp1b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ (ccfv @ XA2 @ ccuz)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) <=> (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz)))))))).
thf(aelfzom1b_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfzo)) <=> (cwcel @ (cco @ XK @ cc1 @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))))))).
thf(aelfzom1elp1fzo1_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XI @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))) => (cwcel @ (cco @ XI @ cc1 @ ccaddc) @ (cco @ cc1 @ XN @ ccfzo)))))).
thf(aelfzo1elm1fzo0_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XI @ (cco @ cc1 @ XN @ ccfzo)) => (cwcel @ (cco @ XI @ cc1 @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo)))))).
thf(aelfzonelfzo_thm,axiom,(! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (((cwcel @ XK @ (cco @ XM @ XR @ ccfzo)) & (~ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)))) => (cwcel @ XK @ (cco @ XN @ XR @ ccfzo))))))))).
thf(afzonfzoufzol_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwbr @ XM @ XN @ cclt) & (cwcel @ XI @ (cco @ ccc0 @ XN @ ccfzo))) => ((~ (cwcel @ XI @ (cco @ (cco @ XN @ XM @ ccmin) @ XN @ ccfzo))) => (cwcel @ XI @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo)))))))).
thf(aelfzomelpfzo_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ XK @ ccz) & (cwcel @ XL @ ccz))) => ((cwcel @ XK @ (cco @ (cco @ XM @ XL @ ccmin) @ (cco @ XN @ XL @ ccmin) @ ccfzo)) <=> (cwcel @ (cco @ XK @ XL @ ccaddc) @ (cco @ XM @ XN @ ccfzo))))))))).
thf(aelfznelfzo_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (((cwcel @ XM @ (cco @ ccc0 @ XK @ ccfz)) & (~ (cwcel @ XM @ (cco @ cc1 @ XK @ ccfzo)))) => ((XM = ccc0) | (XM = XK)))))).
thf(aelfznelfzob_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XM @ (cco @ ccc0 @ XK @ ccfz)) => ((~ (cwcel @ XM @ (cco @ cc1 @ XK @ ccfzo))) <=> ((XM = ccc0) | (XM = XK))))))).
thf(apeano2fzor_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ (cco @ XK @ cc1 @ ccaddc) @ (cco @ XM @ XN @ ccfzo))) => (cwcel @ XK @ (cco @ XM @ XN @ ccfzo))))))).
thf(afzosplitsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((cco @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ ccfzo) = (ccun @ (cco @ XA2 @ XB2 @ ccfzo) @ (ccsn @ XB2))))))).
thf(afzosplitpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((cco @ XA2 @ (cco @ XB2 @ cc2 @ ccaddc) @ ccfzo) = (ccun @ (cco @ XA2 @ XB2 @ ccfzo) @ (ccpr @ XB2 @ (cco @ XB2 @ cc1 @ ccaddc)))))))).
thf(afzosplitprm1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz) & (cwbr @ XA2 @ XB2 @ cclt)) => ((cco @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ ccfzo) = (ccun @ (cco @ XA2 @ (cco @ XB2 @ cc1 @ ccmin) @ ccfzo) @ (ccpr @ (cco @ XB2 @ cc1 @ ccmin) @ XB2))))))).
thf(afzosplitsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((cwcel @ XC @ (cco @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ ccfzo)) <=> ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) | (XC = XB2)))))))).
thf(afzisfzounsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((cco @ XA2 @ XB2 @ ccfz) = (ccun @ (cco @ XA2 @ XB2 @ ccfzo) @ (ccsn @ XB2))))))).
thf(aelfzr_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) | (XK = XN))))))).
thf(aelfzlmr_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => ((XK = XM) | (cwcel @ XK @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfzo)) | (XK = XN))))))).
thf(aelfz0lmr_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => ((XK = ccc0) | (cwcel @ XK @ (cco @ cc1 @ XN @ ccfzo)) | (XK = XN)))))).
thf(afzostep1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) => ((cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ (cco @ XB2 @ XC @ ccfzo)) | ((cco @ XA2 @ cc1 @ ccaddc) = XC))))))).
thf(afzoshftral_thm,axiom,(! [Xph:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) => ((cwral @ (^ [Xj:$i] : (Xph @ Xj)) @ (^ [Xj:$i] : (cco @ XM @ XN @ ccfzo))) <=> (cwral @ (^ [Xk:$i] : (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (cco @ (ccv @ Xk) @ XK @ ccmin))) @ (^ [Xk:$i] : (cco @ (cco @ XM @ XK @ ccaddc) @ (cco @ XN @ XK @ ccaddc) @ ccfzo)))))))))).
thf(afzind2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XM) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XK @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (Xps @ Xy1))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (cco @ XM @ XN @ ccfzo)) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XK @ Xy1) @ (cco @ XM @ XN @ ccfz)) => (Xta @ Xy1)))))))))))))))))).
thf(afvinim0ffz_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (((cwf @ (cco @ ccc0 @ XK @ ccfz) @ XV @ XF) & (cwcel @ XK @ ccn0)) => (((ccin @ (ccima @ XF @ (ccpr @ ccc0 @ XK)) @ (ccima @ XF @ (cco @ cc1 @ XK @ ccfzo))) = cc0) <=> ((~ (wnel @ (ccfv @ ccc0 @ XF) @ (ccima @ XF @ (cco @ cc1 @ XK @ ccfzo)))) & (~ (wnel @ (ccfv @ XK @ XF) @ (ccima @ XF @ (cco @ cc1 @ XK @ ccfzo))))))))))).
thf(ainjresinjlem_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((~ (cwcel @ XY @ (cco @ cc1 @ XK @ ccfzo))) => (((ccfv @ ccc0 @ XF) != (ccfv @ XK @ XF)) => (((cwf @ (cco @ ccc0 @ XK @ ccfz) @ XV @ XF) & (cwcel @ XK @ ccn0)) => (((ccin @ (ccima @ XF @ (ccpr @ ccc0 @ XK)) @ (ccima @ XF @ (cco @ cc1 @ XK @ ccfzo))) = cc0) => (((cwcel @ XX @ (cco @ ccc0 @ XK @ ccfz)) & (cwcel @ XY @ (cco @ ccc0 @ XK @ ccfz))) => (((ccfv @ XX @ XF) = (ccfv @ XY @ XF)) => (XX = XY))))))))))))).
thf(ainjresinj_thm,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XK @ ccn0) => (((cwf @ (cco @ ccc0 @ XK @ ccfz) @ XV @ XF) & (cwfun @ (cccnv @ (ccres @ XF @ (cco @ cc1 @ XK @ ccfzo)))) & ((ccfv @ ccc0 @ XF) != (ccfv @ XK @ XF))) => (((ccin @ (ccima @ XF @ (ccpr @ ccc0 @ XK)) @ (ccima @ XF @ (cco @ cc1 @ XK @ ccfzo))) = cc0) => (cwfun @ (cccnv @ XF))))))))).
thf(asubfzo0_thm,axiom,(! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XI @ (cco @ ccc0 @ XN @ ccfzo)) & (cwcel @ XJ @ (cco @ ccc0 @ XN @ ccfzo))) => ((cwbr @ (ccneg @ XN) @ (cco @ XI @ XJ @ ccmin) @ cclt) & (cwbr @ (cco @ XI @ XJ @ ccmin) @ XN @ cclt))))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccceil_tp,type,(ccceil : ($i > $o))).
thf(adf_fl_ax,axiom,(ccfl = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle) & (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc) @ cclt))) @ (^ [Xy1:$i] : ccz)))))).
thf(adf_ceil_ax,axiom,(ccceil = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccneg @ (ccfv @ (ccneg @ (ccv @ Xx3)) @ ccfl)))))).
thf(aflval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccfl) = (ccrio @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XA2 @ ccle) & (cwbr @ XA2 @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ cclt))) @ (^ [Xx3:$i] : ccz)))))).
thf(aflcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccz)))).
thf(areflcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccr)))).
thf(afllelt_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ (ccfv @ XA2 @ ccfl) @ XA2 @ ccle) & (cwbr @ XA2 @ (cco @ (ccfv @ XA2 @ ccfl) @ cc1 @ ccaddc) @ cclt))))).
thf(aflcld_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccz)))))).
