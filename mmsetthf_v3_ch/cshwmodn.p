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
thf(arevcl_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XA2)) => (cwcel @ (ccfv @ XW @ ccreverse) @ (ccword @ XA2)))))).
thf(arevlen_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XA2)) => ((ccfv @ (ccfv @ XW @ ccreverse) @ cchash) = (ccfv @ XW @ cchash)))))).
thf(arevfv_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwcel @ XX @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ XX @ (ccfv @ XW @ ccreverse)) = (ccfv @ (cco @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XX @ ccmin) @ XW))))))).
thf(arev0_thm,axiom,((ccfv @ cc0 @ ccreverse) = cc0)).
thf(arevs1_thm,axiom,(! [XS:($i > $o)] : ((ccfv @ (ccs1 @ XS) @ ccreverse) = (ccs1 @ XS)))).
thf(arevccat_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XT @ (ccword @ XA2))) => ((ccfv @ (cco @ XS @ XT @ ccconcat) @ ccreverse) = (cco @ (ccfv @ XT @ ccreverse) @ (ccfv @ XS @ ccreverse) @ ccconcat))))))).
thf(arevrev_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XA2)) => ((ccfv @ (ccfv @ XW @ ccreverse) @ ccreverse) = XW))))).
thf(areps_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XS @ (XV @ Xx3)) & (cwcel @ XN @ ccn0)) => ((cco @ XS @ XN @ ccreps) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfzo)) @ (^ [Xx3:$i] : XS))))))))).
thf(arepsundef_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : ((~ (wnel @ XN @ ccn0)) => ((cco @ XS @ XN @ ccreps) = cc0))))).
thf(arepsconst_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0)) => ((cco @ XS @ XN @ ccreps) = (ccxp @ (cco @ ccc0 @ XN @ ccfzo) @ (ccsn @ XS)))))))).
thf(arepsf_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0)) => (cwf @ (cco @ ccc0 @ XN @ ccfzo) @ XV @ (cco @ XS @ XN @ ccreps))))))).
thf(arepswsymb_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0) & (cwcel @ XI @ (cco @ ccc0 @ XN @ ccfzo))) => ((ccfv @ XI @ (cco @ XS @ XN @ ccreps)) = XS))))))).
thf(arepsw_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XS @ XN @ ccreps) @ (ccword @ XV))))))).
thf(arepswlen_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0)) => ((ccfv @ (cco @ XS @ XN @ ccreps) @ cchash) = XN)))))).
thf(arepsw0_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => ((cco @ XS @ ccc0 @ ccreps) = cc0))))).
thf(arepsdf2_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xi:$i] : (((cwcel @ XS @ (XV @ Xi)) & (cwcel @ XN @ ccn0)) => ((XW = (cco @ XS @ XN @ ccreps)) <=> ((cwcel @ XW @ (ccword @ (XV @ Xi))) & ((ccfv @ XW @ cchash) = XN) & (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XW) = XS)) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfzo)))))))))))).
thf(arepswsymball_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xi:$i] : (((cwcel @ XW @ (ccword @ (XV @ Xi))) & (cwcel @ XS @ (XV @ Xi))) => ((XW = (cco @ XS @ (ccfv @ XW @ cchash) @ ccreps)) => (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XW) = XS)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)))))))))).
thf(arepswsymballbi_thm,axiom,(! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xi:$i] : ((cwcel @ XW @ (ccword @ (XV @ Xi))) => ((XW = (cco @ (ccfv @ ccc0 @ XW) @ (ccfv @ XW @ cchash) @ ccreps)) <=> (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XW) = (ccfv @ ccc0 @ XW))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))))))))).
thf(arepswfsts_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn)) => ((ccfv @ ccc0 @ (cco @ XS @ XN @ ccreps)) = XS)))))).
thf(arepswlsw_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn)) => ((ccfv @ (cco @ XS @ XN @ ccreps) @ cclsw) = XS)))))).
thf(arepsw1_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => ((cco @ XS @ cc1 @ ccreps) = (ccs1 @ XS)))))).
thf(arepswswrd_thm,axiom,(! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((((cwcel @ XS @ XV) & (cwcel @ XL @ ccn0)) & ((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) & (cwbr @ XN @ XL @ ccle)) => ((cco @ (cco @ XS @ XL @ ccreps) @ (ccop @ XM @ XN) @ ccsubstr) = (cco @ XS @ (cco @ XN @ XM @ ccmin) @ ccreps))))))))).
thf(arepswccat_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0) & (cwcel @ XM @ ccn0)) => ((cco @ (cco @ XS @ XN @ ccreps) @ (cco @ XS @ XM @ ccreps) @ ccconcat) = (cco @ XS @ (cco @ XN @ XM @ ccaddc) @ ccreps)))))))).
thf(arepswrevw_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0)) => ((ccfv @ (cco @ XS @ XN @ ccreps) @ ccreverse) = (cco @ XS @ XN @ ccreps))))))).
thf(cccsh_tp,type,(cccsh : ($i > $o))).
thf(adf_csh_ax,axiom,(cccsh = (ccmpt2 @ (^ [Xw:$i] : (^ [Xn:$i] : (^ [Xf1:$i] : (cwrex @ (^ [Xl:$i] : (cwfn @ (ccv @ Xf1) @ (cco @ ccc0 @ (ccv @ Xl) @ ccfzo))) @ (^ [Xl:$i] : ccn0))))) @ (^ [Xw:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xw:$i] : (^ [Xn:$i] : (ccif @ ((ccv @ Xw) = cc0) @ cc0 @ (cco @ (cco @ (ccv @ Xw) @ (ccop @ (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccmo) @ (ccfv @ (ccv @ Xw) @ cchash)) @ ccsubstr) @ (cco @ (ccv @ Xw) @ (ccop @ ccc0 @ (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xw) @ cchash) @ ccmo)) @ ccsubstr) @ ccconcat))))))).
thf(acshfn_thm,axiom,(! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xf1:$i] : (! [Xl:$i] : (((cwcel @ (XW @ Xf1 @ Xl) @ (^ [Xf1:$i] : (cwrex @ (^ [Xl:$i] : (cwfn @ (ccv @ Xf1) @ (cco @ ccc0 @ (ccv @ Xl) @ ccfzo))) @ (^ [Xl:$i] : ccn0)))) & (cwcel @ (XN @ Xf1 @ Xl) @ ccz)) => ((cco @ (XW @ Xf1 @ Xl) @ (XN @ Xf1 @ Xl) @ cccsh) = (ccif @ ((XW @ Xf1 @ Xl) = cc0) @ cc0 @ (cco @ (cco @ (XW @ Xf1 @ Xl) @ (ccop @ (cco @ (XN @ Xf1 @ Xl) @ (ccfv @ (XW @ Xf1 @ Xl) @ cchash) @ ccmo) @ (ccfv @ (XW @ Xf1 @ Xl) @ cchash)) @ ccsubstr) @ (cco @ (XW @ Xf1 @ Xl) @ (ccop @ ccc0 @ (cco @ (XN @ Xf1 @ Xl) @ (ccfv @ (XW @ Xf1 @ Xl) @ cchash) @ ccmo)) @ ccsubstr) @ ccconcat))))))))).
thf(acshword_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => ((cco @ XW @ XN @ cccsh) = (cco @ (cco @ XW @ (ccop @ (cco @ XN @ (ccfv @ XW @ cchash) @ ccmo) @ (ccfv @ XW @ cchash)) @ ccsubstr) @ (cco @ XW @ (ccop @ ccc0 @ (cco @ XN @ (ccfv @ XW @ cchash) @ ccmo)) @ ccsubstr) @ ccconcat))))))).
thf(acshnz_thm,axiom,(! [XN:($i > $o)] : (! [XW:($i > $o)] : ((~ (cwcel @ XN @ ccz)) => ((cco @ XW @ XN @ cccsh) = cc0))))).
thf(a_0csh0_thm,axiom,(! [XN:($i > $o)] : ((cco @ cc0 @ XN @ cccsh) = cc0))).
thf(acshw0_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((cco @ XW @ ccc0 @ cccsh) = XW))))).
thf(acshwmodn_thm,conjecture,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => ((cco @ XW @ XN @ cccsh) = (cco @ XW @ (cco @ XN @ (ccfv @ XW @ cchash) @ ccmo) @ cccsh))))))).
