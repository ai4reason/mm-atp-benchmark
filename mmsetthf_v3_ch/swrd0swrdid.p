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
thf(accatlid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ cc0 @ XS @ ccconcat) = XS))))).
thf(accatrid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ XS @ cc0 @ ccconcat) = XS))))).
thf(accatass_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XU @ (ccword @ XB2))) => ((cco @ (cco @ XS @ XT @ ccconcat) @ XU @ ccconcat) = (cco @ XS @ (cco @ XT @ XU @ ccconcat) @ ccconcat)))))))).
thf(accatrn_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => ((ccrn @ (cco @ XS @ XT @ ccconcat)) = (ccun @ (ccrn @ XS) @ (ccrn @ XT)))))))).
thf(accatidid_thm,axiom,((cco @ cc0 @ cc0 @ ccconcat) = cc0)).
thf(alswccatn0lsw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XB2 @ (ccword @ XV)) & (XB2 != cc0)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccconcat) @ cclsw) = (ccfv @ XB2 @ cclsw))))))).
thf(alswccat0lsw_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((ccfv @ (cco @ XW @ cc0 @ ccconcat) @ cclsw) = (ccfv @ XW @ cclsw)))))).
thf(accatalpha_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XA2 @ (ccword @ ccvv)) & (cwcel @ XB2 @ (ccword @ ccvv))) => ((cwcel @ (cco @ XA2 @ XB2 @ ccconcat) @ (ccword @ XS)) <=> ((cwcel @ XA2 @ (ccword @ XS)) & (cwcel @ XB2 @ (ccword @ XS))))))))).
thf(accatrcl1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XX)) & (cwcel @ XB2 @ (ccword @ XY)) & ((XW = (cco @ XA2 @ XB2 @ ccconcat)) & (cwcel @ XW @ (ccword @ XS)))) => (cwcel @ XA2 @ (ccword @ XS)))))))))).
thf(aids1_thm,axiom,(! [XA2:($i > $o)] : ((ccs1 @ XA2) = (ccs1 @ (ccfv @ XA2 @ ccid))))).
thf(as1val_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccs1 @ XA2) = (ccsn @ (ccop @ ccc0 @ XA2))))))).
thf(as1rn_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccrn @ (ccs1 @ XA2)) = (ccsn @ XA2)))))).
thf(as1eq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccs1 @ XA2) = (ccs1 @ XB2)))))).
thf(as1eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccs1 @ XA2) = (ccs1 @ XB2)))))))).
thf(as1cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))).
thf(as1cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))))).
thf(as1prc_thm,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccs1 @ XA2) = (ccs1 @ cc0))))).
thf(as1cli_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccs1 @ XA2) @ (ccword @ ccvv)))).
thf(as1len_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ (ccs1 @ XA2) @ cchash) = cc1))).
thf(as1nz_thm,axiom,(! [XA2:($i > $o)] : ((ccs1 @ XA2) != cc0))).
thf(as1nzOLD_thm,axiom,(! [XA2:($i > $o)] : ((ccs1 @ XA2) != cc0))).
thf(as1dm_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccs1 @ XA2)) = (ccsn @ ccc0)))).
thf(as1dmALT_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XA2 @ XS) => ((ccdm @ (ccs1 @ XA2)) = (ccsn @ ccc0)))))).
thf(as1fv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ ccc0 @ (ccs1 @ XA2)) = XA2))))).
thf(alsws1_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (ccs1 @ XA2) @ cclsw) = XA2))))).
thf(aeqs1_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & ((ccfv @ XW @ cchash) = cc1)) => (XW = (ccs1 @ (ccfv @ ccc0 @ XW))))))).
thf(awrdl1exs1_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XS)) & ((ccfv @ XW @ cchash) = cc1)) => (cwrex @ (^ [Xs1:$i] : (XW = (ccs1 @ (ccv @ Xs1)))) @ (^ [Xs1:$i] : XS)))))).
thf(awrdl1s1_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XS @ XV) => ((XW = (ccs1 @ XS)) <=> ((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = cc1) & ((ccfv @ ccc0 @ XW) = XS)))))))).
thf(as111_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ XA2) & (cwcel @ XT @ XA2)) => (((ccs1 @ XS) = (ccs1 @ XT)) <=> (XS = XT))))))).
thf(accatws1cl_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV)) => (cwcel @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccword @ XV))))))).
thf(accatws1clv_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => (cwcel @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccword @ ccvv))))))).
thf(accat2s1cl_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ (ccs1 @ XX) @ (ccs1 @ XY) @ ccconcat) @ (ccword @ XV))))))).
thf(accats1alpha_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ (ccword @ XV)) & (cwcel @ XX @ XU)) => ((cwcel @ (cco @ XA2 @ (ccs1 @ XX) @ ccconcat) @ (ccword @ XS)) <=> ((cwcel @ XA2 @ (ccword @ XS)) & (cwcel @ XX @ XS)))))))))).
thf(accatws1len_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((ccfv @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccaddc))))))).
thf(accatws1lenOLD_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV)) => ((ccfv @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccaddc))))))).
thf(accatws1lenp1b_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccn0)) => (((ccfv @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ cchash) = (cco @ XN @ cc1 @ ccaddc)) <=> ((ccfv @ XW @ cchash) = XN)))))))).
thf(awrdlenccats1lenm1_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((cco @ (ccfv @ (cco @ XW @ (ccs1 @ XS) @ ccconcat) @ cchash) @ cc1 @ ccmin) = (ccfv @ XW @ cchash))))))).
thf(awrdlenccats1lenm1OLD_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XS @ XV)) => ((ccfv @ XW @ cchash) = (cco @ (ccfv @ (cco @ XW @ (ccs1 @ XS) @ ccconcat) @ cchash) @ cc1 @ ccmin))))))).
thf(accat2s1len_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => ((ccfv @ (cco @ (ccs1 @ XX) @ (ccs1 @ XY) @ ccconcat) @ cchash) = cc2)))))).
thf(accatw2s1cl_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) @ (ccword @ XV)))))))).
thf(accatw2s1len_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((ccfv @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ cc2 @ ccaddc)))))))).
thf(accatw2s1lenOLD_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => ((ccfv @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ cc2 @ ccaddc)))))))).
thf(accats1val1_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XS @ XV) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ XI @ (cco @ XW @ (ccs1 @ XS) @ ccconcat)) = (ccfv @ XI @ XW)))))))).
thf(accats1val2_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XS @ XV) & (XI = (ccfv @ XW @ cchash))) => ((ccfv @ XI @ (cco @ XW @ (ccs1 @ XS) @ ccconcat)) = XS))))))).
thf(accat1st1st_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((ccfv @ ccc0 @ (cco @ XW @ (ccs1 @ (ccfv @ ccc0 @ XW)) @ ccconcat)) = (ccfv @ ccc0 @ XW)))))).
thf(accat2s1p1_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => ((ccfv @ ccc0 @ (cco @ (ccs1 @ XX) @ (ccs1 @ XY) @ ccconcat)) = XX)))))).
thf(accat2s1p2_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => ((ccfv @ cc1 @ (cco @ (ccs1 @ XX) @ (ccs1 @ XY) @ ccconcat)) = XY)))))).
thf(accatw2s1ass_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => ((cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) = (cco @ XW @ (cco @ (ccs1 @ XX) @ (ccs1 @ XY) @ ccconcat) @ ccconcat)))))))).
thf(accatws1lenrevOLD_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV)) => (((ccfv @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ cchash) = XN) => ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccmin))))))))).
thf(accatws1n0_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((cco @ XW @ (ccs1 @ XX) @ ccconcat) != cc0)))))).
thf(accatws1n0OLD_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV)) => ((cco @ XW @ (ccs1 @ XX) @ ccconcat) != cc0)))))).
thf(accatws1ls_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV)) => ((ccfv @ (ccfv @ XW @ cchash) @ (cco @ XW @ (ccs1 @ XX) @ ccconcat)) = XX)))))).
thf(alswccats1_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XS @ XV)) => ((ccfv @ (cco @ XW @ (ccs1 @ XS) @ ccconcat) @ cclsw) = XS)))))).
thf(alswccats1fst_thm,axiom,(! [XP:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XP @ (ccword @ XV)) & (cwbr @ cc1 @ (ccfv @ XP @ cchash) @ ccle)) => ((ccfv @ (cco @ XP @ (ccs1 @ (ccfv @ ccc0 @ XP)) @ ccconcat) @ cclsw) = (ccfv @ ccc0 @ (cco @ XP @ (ccs1 @ (ccfv @ ccc0 @ XP)) @ ccconcat))))))).
thf(accatw2s1p1_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN)) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((ccfv @ XN @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) = XX)))))))).
thf(accatw2s1p2_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & ((ccfv @ XW @ cchash) = XN)) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) = XY)))))))).
thf(accat2s1fvw_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XI @ ccn0) & (cwbr @ XI @ (ccfv @ XW @ cchash) @ cclt)) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((ccfv @ XI @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) = (ccfv @ XI @ XW))))))))).
thf(accat2s1fst_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwbr @ ccc0 @ (ccfv @ XW @ cchash) @ cclt)) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((ccfv @ ccc0 @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat)) = (ccfv @ ccc0 @ XW)))))))).
thf(aswrdval_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XF @ ccz) & (cwcel @ XL @ ccz)) => ((cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) = (ccif @ (cwss @ (cco @ XF @ XL @ ccfzo) @ (ccdm @ XS)) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (cco @ XL @ XF @ ccmin) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ XF @ ccaddc) @ XS))) @ cc0)))))))).
thf(aswrd00_thm,axiom,(! [XS:($i > $o)] : (! [XX:($i > $o)] : ((cco @ XS @ (ccop @ XX @ XX) @ ccsubstr) = cc0)))).
thf(aswrdcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : ((cwcel @ XS @ (ccword @ XA2)) => (cwcel @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ (ccword @ XA2)))))))).
thf(aswrdval2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => ((cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (cco @ XL @ XF @ ccmin) @ ccfzo)) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccv @ Xx3) @ XF @ ccaddc) @ XS)))))))))).
thf(aswrd0val_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => ((cco @ XS @ (ccop @ ccc0 @ XL) @ ccsubstr) = (ccres @ XS @ (cco @ ccc0 @ XL @ ccfzo)))))))).
thf(aswrd0len_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => ((ccfv @ (cco @ XS @ (ccop @ ccc0 @ XL) @ ccsubstr) @ cchash) = XL)))))).
thf(aswrdlen_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => ((ccfv @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ cchash) = (cco @ XL @ XF @ ccmin)))))))).
thf(aswrdfv_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) & (cwcel @ XX @ (cco @ ccc0 @ (cco @ XL @ XF @ ccmin) @ ccfzo))) => ((ccfv @ XX @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr)) = (ccfv @ (cco @ XX @ XF @ ccaddc) @ XS))))))))).
thf(aswrdfv0_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfzo)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => ((ccfv @ ccc0 @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr)) = (ccfv @ XF @ XS)))))))).
thf(aswrdf_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => (cwf @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo) @ XV @ (cco @ XW @ (ccop @ XM @ XN) @ ccsubstr)))))))).
thf(aswrdvalfn_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ (ccword @ XV)) & (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) => (cwfn @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ (cco @ ccc0 @ (cco @ XL @ XF @ ccmin) @ ccfzo)))))))).
thf(aswrd0f_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => (cwf @ (cco @ ccc0 @ XN @ ccfzo) @ XV @ (cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr))))))).
thf(aswrdid_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XA2)) => ((cco @ XS @ (ccop @ ccc0 @ (ccfv @ XS @ cchash)) @ ccsubstr) = XS))))).
thf(aswrdrn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => (cwss @ (ccrn @ (cco @ XW @ (ccop @ XM @ XN) @ ccsubstr)) @ XV))))))).
thf(aswrdn0_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccn) & (cwbr @ XN @ (ccfv @ XW @ cchash) @ ccle)) => ((cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr) != cc0)))))).
thf(aswrdlend_thm,axiom,(! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XF @ ccz) & (cwcel @ XL @ ccz)) => ((cwbr @ XL @ XF @ ccle) => ((cco @ XW @ (ccop @ XF @ XL) @ ccsubstr) = cc0)))))))).
thf(aswrdnd_thm,axiom,(! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XF @ ccz) & (cwcel @ XL @ ccz)) => (((cwbr @ XF @ ccc0 @ cclt) | (cwbr @ XL @ XF @ ccle) | (cwbr @ (ccfv @ XW @ cchash) @ XL @ cclt)) => ((cco @ XW @ (ccop @ XF @ XL) @ ccsubstr) = cc0)))))))).
thf(aswrdnd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) => (((cwbr @ XB2 @ XA2 @ ccle) | (cwbr @ (ccfv @ XW @ cchash) @ XA2 @ ccle) | (cwbr @ XB2 @ ccc0 @ ccle)) => ((cco @ XW @ (ccop @ XA2 @ XB2) @ ccsubstr) = cc0)))))))).
thf(aswrd0_thm,axiom,(! [XF:($i > $o)] : (! [XL:($i > $o)] : ((cco @ cc0 @ (ccop @ XF @ XL) @ ccsubstr) = cc0)))).
thf(aswrdrlen_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => ((ccfv @ (cco @ XW @ (ccop @ XI @ (ccfv @ XW @ cchash)) @ ccsubstr) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ XI @ ccmin))))))).
thf(aswrd0len0_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccn0) & ((ccfv @ XW @ cchash) = (cco @ XN @ cc1 @ ccaddc))) => ((ccfv @ (cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr) @ cchash) = XN)))))).
thf(aaddlenrevswrd_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XM @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => ((cco @ (ccfv @ (cco @ XW @ (ccop @ XM @ (ccfv @ XW @ cchash)) @ ccsubstr) @ cchash) @ (ccfv @ (cco @ XW @ (ccop @ ccc0 @ XM) @ ccsubstr) @ cchash) @ ccaddc) = (ccfv @ XW @ cchash))))))).
thf(aaddlenswrd_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XM @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => ((cco @ (ccfv @ (cco @ XW @ (ccop @ ccc0 @ XM) @ ccsubstr) @ cchash) @ (ccfv @ (cco @ XW @ (ccop @ XM @ (ccfv @ XW @ cchash)) @ ccsubstr) @ cchash) @ ccaddc) = (ccfv @ XW @ cchash))))))).
thf(aswrd0fv_thm,axiom,(! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz)) & (cwcel @ XI @ (cco @ ccc0 @ XL @ ccfzo))) => ((ccfv @ XI @ (cco @ XW @ (ccop @ ccc0 @ XL) @ ccsubstr)) = (ccfv @ XI @ XW)))))))).
thf(aswrd0fv0_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XI @ (cco @ cc1 @ (ccfv @ XW @ cchash) @ ccfz))) => ((ccfv @ ccc0 @ (cco @ XW @ (ccop @ ccc0 @ XI) @ ccsubstr)) = (ccfv @ ccc0 @ XW))))))).
thf(aswrdtrcfv_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (XW != cc0) & (cwcel @ XI @ (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfzo))) => ((ccfv @ XI @ (cco @ XW @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr)) = (ccfv @ XI @ XW))))))).
thf(aswrdtrcfv0_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwbr @ cc2 @ (ccfv @ XW @ cchash) @ ccle)) => ((ccfv @ ccc0 @ (cco @ XW @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr)) = (ccfv @ ccc0 @ XW)))))).
thf(aswrd0fvlsw_thm,axiom,(! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XL @ (cco @ cc1 @ (ccfv @ XW @ cchash) @ ccfz))) => ((ccfv @ (cco @ XW @ (ccop @ ccc0 @ XL) @ ccsubstr) @ cclsw) = (ccfv @ (cco @ XL @ cc1 @ ccmin) @ XW))))))).
thf(aswrdeq_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV))) & ((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) & ((cwbr @ XM @ (ccfv @ XW @ cchash) @ ccle) & (cwbr @ XN @ (ccfv @ XU @ cchash) @ ccle))) => (((cco @ XW @ (ccop @ ccc0 @ XM) @ ccsubstr) = (cco @ XU @ (ccop @ ccc0 @ XN) @ ccsubstr)) <=> ((XM = XN) & (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XW) = (ccfv @ (ccv @ Xi) @ XU))) @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfzo)))))))))))).
thf(aswrdlen2_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ (ccword @ XV)) & ((cwcel @ XF @ ccn0) & (cwcel @ XL @ (ccfv @ XF @ ccuz))) & (cwbr @ XL @ (ccfv @ XS @ cchash) @ ccle)) => ((ccfv @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ cchash) = (cco @ XL @ XF @ ccmin)))))))).
thf(aswrdfv2_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XS @ (ccword @ XV)) & ((cwcel @ XF @ ccn0) & (cwcel @ XL @ (ccfv @ XF @ ccuz))) & (cwbr @ XL @ (ccfv @ XS @ cchash) @ ccle)) & (cwcel @ XX @ (cco @ XF @ XL @ ccfzo))) => ((ccfv @ (cco @ XX @ XF @ ccmin) @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr)) = (ccfv @ XX @ XS))))))))).
thf(aswrdsb0eq_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV))) & ((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) & (cwbr @ XN @ XM @ ccle)) => ((cco @ XW @ (ccop @ XM @ XN) @ ccsubstr) = (cco @ XU @ (ccop @ XM @ XN) @ ccsubstr))))))))).
thf(aswrdsbslen_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV))) & ((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) & ((cwbr @ XN @ (ccfv @ XW @ cchash) @ ccle) & (cwbr @ XN @ (ccfv @ XU @ cchash) @ ccle))) => ((ccfv @ (cco @ XW @ (ccop @ XM @ XN) @ ccsubstr) @ cchash) = (ccfv @ (cco @ XU @ (ccop @ XM @ XN) @ ccsubstr) @ cchash))))))))).
thf(aswrdspsleq_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV))) & ((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) & ((cwbr @ XN @ (ccfv @ XW @ cchash) @ ccle) & (cwbr @ XN @ (ccfv @ XU @ cchash) @ ccle))) => (((cco @ XW @ (ccop @ XM @ XN) @ ccsubstr) = (cco @ XU @ (ccop @ XM @ XN) @ ccsubstr)) <=> (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XW) = (ccfv @ (ccv @ Xi) @ XU))) @ (^ [Xi:$i] : (cco @ XM @ XN @ ccfzo))))))))))).
thf(aswrdtrcfvl_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwbr @ cc2 @ (ccfv @ XW @ cchash) @ ccle)) => ((ccfv @ (cco @ XW @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr) @ cclsw) = (ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc2 @ ccmin) @ XW)))))).
thf(aswrds1_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((cco @ XW @ (ccop @ XI @ (cco @ XI @ cc1 @ ccaddc)) @ ccsubstr) = (ccs1 @ (ccfv @ XI @ XW)))))))).
thf(aswrdlsw_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (XW != cc0)) => ((cco @ XW @ (ccop @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ (ccfv @ XW @ cchash)) @ ccsubstr) = (ccs1 @ (ccfv @ XW @ cclsw))))))).
thf(a_2swrdeqwrdeq_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XS @ (ccword @ XV)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((XW = XS) <=> (((ccfv @ XW @ cchash) = (ccfv @ XS @ cchash)) & (((cco @ XW @ (ccop @ ccc0 @ XI) @ ccsubstr) = (cco @ XS @ (ccop @ ccc0 @ XI) @ ccsubstr)) & ((cco @ XW @ (ccop @ XI @ (ccfv @ XW @ cchash)) @ ccsubstr) = (cco @ XS @ (ccop @ XI @ (ccfv @ XW @ cchash)) @ ccsubstr))))))))))).
thf(a_2swrd1eqwrdeq_thm,axiom,(! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV)) & (cwbr @ ccc0 @ (ccfv @ XW @ cchash) @ cclt)) => ((XW = XU) <=> (((ccfv @ XW @ cchash) = (ccfv @ XU @ cchash)) & (((cco @ XW @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr) = (cco @ XU @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr)) & ((ccfv @ XW @ cclsw) = (ccfv @ XU @ cclsw)))))))))).
thf(adisjxwrd_thm,axiom,(! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (cwdisj @ (^ [Xy1:$i] : (XW @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xx3:$i] : ((cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (XN @ Xx3)) @ ccsubstr) = (ccv @ Xy1))) @ (^ [Xx3:$i] : (ccword @ (XV @ Xy1))))))))))).
thf(accatswrd_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & ((cwcel @ XX @ (cco @ ccc0 @ XY @ ccfz)) & (cwcel @ XY @ (cco @ ccc0 @ XZ @ ccfz)) & (cwcel @ XZ @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz)))) => ((cco @ (cco @ XS @ (ccop @ XX @ XY) @ ccsubstr) @ (cco @ XS @ (ccop @ XY @ XZ) @ ccsubstr) @ ccconcat) = (cco @ XS @ (ccop @ XX @ XZ) @ ccsubstr))))))))).
thf(aswrdccat1_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => ((cco @ (cco @ XS @ XT @ ccconcat) @ (ccop @ ccc0 @ (ccfv @ XS @ cchash)) @ ccsubstr) = XS)))))).
thf(aswrdccat2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => ((cco @ (cco @ XS @ XT @ ccconcat) @ (ccop @ (ccfv @ XS @ cchash) @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc)) @ ccsubstr) = XT)))))).
thf(aswrdswrdlem_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz))) & ((cwcel @ XK @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfz)) & (cwcel @ XL @ (cco @ XK @ (cco @ XN @ XM @ ccmin) @ ccfz)))) => ((cwcel @ XW @ (ccword @ XV)) & (cwcel @ (cco @ XM @ XK @ ccaddc) @ (cco @ ccc0 @ (cco @ XM @ XL @ ccaddc) @ ccfz)) & (cwcel @ (cco @ XM @ XL @ ccaddc) @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))))))))))).
thf(aswrdswrd_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz))) => (((cwcel @ XK @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfz)) & (cwcel @ XL @ (cco @ XK @ (cco @ XN @ XM @ ccmin) @ ccfz))) => ((cco @ (cco @ XW @ (ccop @ XM @ XN) @ ccsubstr) @ (ccop @ XK @ XL) @ ccsubstr) = (cco @ XW @ (ccop @ (cco @ XM @ XK @ ccaddc) @ (cco @ XM @ XL @ ccaddc)) @ ccsubstr))))))))))).
thf(aswrd0swrd_thm,axiom,(! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz))) => ((cwcel @ XL @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfz)) => ((cco @ (cco @ XW @ (ccop @ XM @ XN) @ ccsubstr) @ (ccop @ ccc0 @ XL) @ ccsubstr) = (cco @ XW @ (ccop @ XM @ (cco @ XM @ XL @ ccaddc)) @ ccsubstr)))))))))).
thf(aswrdswrd0_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => (((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XL @ (cco @ XK @ XN @ ccfz))) => ((cco @ (cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr) @ (ccop @ XK @ XL) @ ccsubstr) = (cco @ XW @ (ccop @ XK @ XL) @ ccsubstr)))))))))).
thf(aswrd0swrd0_thm,axiom,(! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz)) & (cwcel @ XL @ (cco @ ccc0 @ XN @ ccfz))) => ((cco @ (cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr) @ (ccop @ ccc0 @ XL) @ ccsubstr) = (cco @ XW @ (ccop @ ccc0 @ XL) @ ccsubstr)))))))).
thf(aswrd0swrdid_thm,conjecture,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => ((cco @ (cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr) @ (ccop @ ccc0 @ XN) @ ccsubstr) = (cco @ XW @ (ccop @ ccc0 @ XN) @ ccsubstr))))))).
