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
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(alennncl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XS)) & (XW != cc0)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn))))).
thf(awrdffz_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwf @ (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfz) @ XS @ XW))))).
thf(awrdeq_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XS = XT) => ((ccword @ XS) = (ccword @ XT)))))).
thf(awrdeqi_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XS = XT) => ((ccword @ XS) = (ccword @ XT)))))).
thf(aiswrddm0_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwf @ cc0 @ XS @ XW) => (cwcel @ XW @ (ccword @ XS)))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(a_0wrd0_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ cc0)) <=> (XW = cc0)))).
thf(affz0iswrd_thm,axiom,(! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwf @ (cco @ ccc0 @ XL @ ccfz) @ XS @ XW) => (cwcel @ XW @ (ccword @ XS))))))).
thf(anfwrd_thm,axiom,(! [XS:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XS @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccword @ (XS @ Xx3))))))).
thf(acsbwrdg_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => ((ccsb @ XS @ (^ [Xx3:$i] : (ccword @ (ccv @ Xx3)))) = (ccword @ XS)))))).
thf(awrdnval_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XV @ XX) & (cwcel @ XN @ ccn0)) => ((ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cchash) = XN)) @ (^ [Xw:$i] : (ccword @ XV))) = (cco @ XV @ (cco @ ccc0 @ XN @ ccfzo) @ ccmap))))))).
thf(awrdmap_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XV @ XX) & (cwcel @ XN @ ccn0)) => (((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN)) <=> (cwcel @ XW @ (cco @ XV @ (cco @ ccc0 @ XN @ ccfzo) @ ccmap))))))))).
thf(ahashwrdn_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XV @ ccfn) & (cwcel @ XN @ ccn0)) => ((ccfv @ (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cchash) = XN)) @ (^ [Xw:$i] : (ccword @ XV))) @ cchash) = (cco @ (ccfv @ XV @ cchash) @ XN @ ccexp)))))).
thf(awrdnfi_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XV @ ccfn) & (cwcel @ XN @ ccn0)) => (cwcel @ (ccrab @ (^ [Xw:$i] : ((ccfv @ (ccv @ Xw) @ cchash) = XN)) @ (^ [Xw:$i] : (ccword @ XV))) @ ccfn))))).
thf(awrdsymb0_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XI @ ccz)) => (((cwbr @ XI @ ccc0 @ cclt) | (cwbr @ (ccfv @ XW @ cchash) @ XI @ ccle)) => ((ccfv @ XI @ XW) = cc0))))))).
thf(awrdlenge1n0_thm,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((XW != cc0) <=> (cwbr @ cc1 @ (ccfv @ XW @ cchash) @ ccle)))))).
