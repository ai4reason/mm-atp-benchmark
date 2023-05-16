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
thf(awrdlenge1n0_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((XW != cc0) <=> (cwbr @ cc1 @ (ccfv @ XW @ cchash) @ ccle)))))).
thf(alen0nnbi_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => ((XW != cc0) <=> (cwcel @ (ccfv @ XW @ cchash) @ ccn)))))).
thf(awrdlenge2n0_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwbr @ cc2 @ (ccfv @ XW @ cchash) @ ccle)) => (XW != cc0))))).
thf(awrdsymb1_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwbr @ cc1 @ (ccfv @ XW @ cchash) @ ccle)) => (cwcel @ (ccfv @ ccc0 @ XW) @ XV))))).
thf(awrdlen1_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = cc1)) => (cwrex @ (^ [Xv:$i] : ((ccfv @ ccc0 @ XW) = (ccv @ Xv))) @ (^ [Xv:$i] : XV)))))).
thf(afstwrdne_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (XW != cc0)) => (cwcel @ (ccfv @ ccc0 @ XW) @ XV))))).
thf(afstwrdne0_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN))) => (cwcel @ (ccfv @ ccc0 @ XW) @ XV)))))).
thf(aeqwrd_thm,axiom,(! [XU:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xi:$i] : (((cwcel @ XU @ (ccword @ (XV @ Xi))) & (cwcel @ XW @ (ccword @ (XV @ Xi)))) => ((XU = XW) <=> (((ccfv @ XU @ cchash) = (ccfv @ XW @ cchash)) & (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XU) = (ccfv @ (ccv @ Xi) @ XW))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XU @ cchash) @ ccfzo))))))))))).
thf(aelovmpt2wrd_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : ((XO @ Xy1 @ Xz @ Xv) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xv:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xv:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz @ Xv)) @ (^ [Xz:$i] : (ccword @ (ccv @ Xv))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : ((cwcel @ (XZ @ Xy1 @ Xv) @ (cco @ XV @ XY @ (XO @ Xy1 @ Xz @ Xv))) => ((cwcel @ XV @ ccvv) & (cwcel @ XY @ ccvv) & (cwcel @ (XZ @ Xy1 @ Xv) @ (ccword @ XV)))))))))))))).
thf(aelovmptnn0wrd_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XO @ Xy1 @ Xz @ Xv @ Xn) = (ccmpt2 @ (^ [Xv:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xv:$i] : (^ [Xy1:$i] : ccvv)) @ (^ [Xv:$i] : (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xz:$i] : (Xph @ Xy1 @ Xz @ Xv @ Xn)) @ (^ [Xz:$i] : (ccword @ (ccv @ Xv)))))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xn:$i] : ((cwcel @ (XZ @ Xy1 @ Xv @ Xn) @ (ccfv @ (XN @ Xy1 @ Xv) @ (cco @ XV @ XY @ (XO @ Xy1 @ Xz @ Xv @ Xn)))) => (((cwcel @ XV @ ccvv) & (cwcel @ XY @ ccvv)) & ((cwcel @ (XN @ Xy1 @ Xv) @ ccn0) & (cwcel @ (XZ @ Xy1 @ Xv @ Xn) @ (ccword @ XV))))))))))))))))).
thf(awrdred1_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccword @ XS)) => (cwcel @ (ccres @ XF @ (cco @ ccc0 @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ (ccword @ XS)))))).
thf(awrdred1hash_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XF @ (ccword @ XS)) & (cwbr @ cc1 @ (ccfv @ XF @ cchash) @ ccle)) => ((ccfv @ (ccres @ XF @ (cco @ ccc0 @ (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin) @ ccfzo)) @ cchash) = (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccmin)))))).
thf(alsw_thm,axiom,(! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ XX) => ((ccfv @ XW @ cclsw) = (ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XW)))))).
thf(alsw0_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = ccc0)) => ((ccfv @ XW @ cclsw) = cc0))))).
thf(alsw0g_thm,axiom,((ccfv @ cc0 @ cclsw) = cc0)).
thf(alsw1_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = cc1)) => ((ccfv @ XW @ cclsw) = (ccfv @ ccc0 @ XW)))))).
thf(alswcl_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (XW != cc0)) => (cwcel @ (ccfv @ XW @ cclsw) @ XV))))).
thf(alswlgt0cl_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XN @ ccn) & ((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN))) => (cwcel @ (ccfv @ XW @ cclsw) @ XV)))))).
thf(accatfn_thm,axiom,(cwfn @ ccconcat @ (ccxp @ ccvv @ ccvv))).
thf(accatfval_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XS @ (XV @ Xx3)) & (cwcel @ XT @ (XW @ Xx3))) => ((cco @ XS @ XT @ ccconcat) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc) @ ccfzo)) @ (^ [Xx3:$i] : (ccif @ (cwcel @ (ccv @ Xx3) @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfzo)) @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccfv @ XS @ cchash) @ ccmin) @ XT)))))))))))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(accatlen_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => ((ccfv @ (cco @ XS @ XT @ ccconcat) @ cchash) = (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc))))))).
thf(accat0_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (((cco @ XS @ XT @ ccconcat) = cc0) <=> ((XS = cc0) & (XT = cc0)))))))).
thf(accatval1_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfzo))) => ((ccfv @ XI @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ XI @ XS)))))))).
thf(accatval2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ (ccfv @ XS @ cchash) @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc) @ ccfzo))) => ((ccfv @ XI @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ (cco @ XI @ (ccfv @ XS @ cchash) @ ccmin) @ XT)))))))).
thf(accatval3_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XT @ cchash) @ ccfzo))) => ((ccfv @ (cco @ XI @ (ccfv @ XS @ cchash) @ ccaddc) @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ XI @ XT)))))))).
thf(aelfzelfzccat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV))) => ((cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XA2 @ cchash) @ ccfz)) => (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ (cco @ XA2 @ XB2 @ ccconcat) @ cchash) @ ccfz))))))))).
thf(accatvalfn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV))) => (cwfn @ (cco @ XA2 @ XB2 @ ccconcat) @ (cco @ ccc0 @ (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccfzo))))))).
thf(accatsymb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV)) & (cwcel @ XI @ ccz)) => ((ccfv @ XI @ (cco @ XA2 @ XB2 @ ccconcat)) = (ccif @ (cwbr @ XI @ (ccfv @ XA2 @ cchash) @ cclt) @ (ccfv @ XI @ XA2) @ (ccfv @ (cco @ XI @ (ccfv @ XA2 @ cchash) @ ccmin) @ XB2))))))))).
thf(accatfv0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV)) & (cwbr @ ccc0 @ (ccfv @ XA2 @ cchash) @ cclt)) => ((ccfv @ ccc0 @ (cco @ XA2 @ XB2 @ ccconcat)) = (ccfv @ ccc0 @ XA2))))))).
thf(accatval1lsw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV)) & (XA2 != cc0)) => ((ccfv @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccmin) @ (cco @ XA2 @ XB2 @ ccconcat)) = (ccfv @ XA2 @ cclsw))))))).
thf(accatval21sw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV)) & (XB2 != cc0)) => ((ccfv @ (ccfv @ XA2 @ cchash) @ (cco @ XA2 @ XB2 @ ccconcat)) = (ccfv @ ccc0 @ XB2))))))).
thf(accatlid_thm,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ cc0 @ XS @ ccconcat) = XS))))).
