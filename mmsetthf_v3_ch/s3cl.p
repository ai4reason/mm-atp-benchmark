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
thf(acshwmodn_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => ((cco @ XW @ XN @ cccsh) = (cco @ XW @ (cco @ XN @ (ccfv @ XW @ cchash) @ ccmo) @ cccsh))))))).
thf(acshwsublen_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => ((cco @ XW @ XN @ cccsh) = (cco @ XW @ (cco @ XN @ (ccfv @ XW @ cchash) @ ccmin) @ cccsh))))))).
thf(acshwn_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => ((cco @ XW @ (ccfv @ XW @ cchash) @ cccsh) = XW))))).
thf(acshwcl_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => (cwcel @ (cco @ XW @ XN @ cccsh) @ (ccword @ XV))))))).
thf(acshwlen_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => ((ccfv @ (cco @ XW @ XN @ cccsh) @ cchash) = (ccfv @ XW @ cchash))))))).
thf(acshwf_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwcel @ XN @ ccz)) => (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XA2 @ (cco @ XW @ XN @ cccsh))))))).
thf(acshwfn_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => (cwfn @ (cco @ XW @ XN @ cccsh) @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))))))).
thf(acshwrn_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => (cwss @ (ccrn @ (cco @ XW @ XN @ cccsh)) @ XV)))))).
thf(acshwidxmod_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ XI @ (cco @ XW @ XN @ cccsh)) = (ccfv @ (cco @ (cco @ XI @ XN @ ccaddc) @ (ccfv @ XW @ cchash) @ ccmo) @ XW)))))))).
thf(acshwidxmodr_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ (cco @ (cco @ XI @ XN @ ccmin) @ (ccfv @ XW @ cchash) @ ccmo) @ (cco @ XW @ XN @ cccsh)) = (ccfv @ XI @ XW)))))))).
thf(acshwidx0mod_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (XW != cc0) & (cwcel @ XN @ ccz)) => ((ccfv @ ccc0 @ (cco @ XW @ XN @ cccsh)) = (ccfv @ (cco @ XN @ (ccfv @ XW @ cchash) @ ccmo) @ XW))))))).
thf(acshwidx0_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ ccc0 @ (cco @ XW @ XN @ cccsh)) = (ccfv @ XN @ XW))))))).
thf(acshwidxm1_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ (cco @ (cco @ (ccfv @ XW @ cchash) @ XN @ ccmin) @ cc1 @ ccmin) @ (cco @ XW @ XN @ cccsh)) = (ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XW))))))).
thf(acshwidxm_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ cc1 @ (ccfv @ XW @ cchash) @ ccfz))) => ((ccfv @ (cco @ (ccfv @ XW @ cchash) @ XN @ ccmin) @ (cco @ XW @ XN @ cccsh)) = (ccfv @ ccc0 @ XW))))))).
thf(acshwidxn_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ cc1 @ (ccfv @ XW @ cchash) @ ccfz))) => ((ccfv @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ (cco @ XW @ XN @ cccsh)) = (ccfv @ (cco @ XN @ cc1 @ ccmin) @ XW))))))).
thf(acshf1_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ XA2 @ XF) & (cwcel @ XS @ ccz) & (XG = (cco @ XF @ XS @ cccsh))) => (cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ XA2 @ XG))))))).
thf(acshinj_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (ccword @ XA2)) & (cwfun @ (cccnv @ XF)) & (cwcel @ XS @ ccz)) => ((XG = (cco @ XF @ XS @ cccsh)) => (cwfun @ (cccnv @ XG))))))))).
thf(arepswcshw_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0) & (cwcel @ XI @ ccz)) => ((cco @ (cco @ XS @ XN @ ccreps) @ XI @ cccsh) = (cco @ XS @ XN @ ccreps)))))))).
thf(a_2cshw_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ (cco @ XW @ XM @ cccsh) @ XN @ cccsh) = (cco @ XW @ (cco @ XM @ XN @ ccaddc) @ cccsh)))))))).
thf(a_2cshwid_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz)) => ((cco @ (cco @ XW @ XN @ cccsh) @ (cco @ (ccfv @ XW @ cchash) @ XN @ ccmin) @ cccsh) = XW)))))).
thf(alswcshw_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ cc1 @ (ccfv @ XW @ cchash) @ ccfz))) => ((ccfv @ (cco @ XW @ XN @ cccsh) @ cclsw) = (ccfv @ (cco @ XN @ cc1 @ ccmin) @ XW))))))).
thf(a_2cshwcom_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz) & (cwcel @ XM @ ccz)) => ((cco @ (cco @ XW @ XN @ cccsh) @ XM @ cccsh) = (cco @ (cco @ XW @ XM @ cccsh) @ XN @ cccsh)))))))).
thf(acshwleneq_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV))) & ((cwcel @ XN @ ccz) & (cwcel @ XM @ ccz)) & ((cco @ XW @ XN @ cccsh) = (cco @ XU @ XM @ cccsh))) => ((ccfv @ XW @ cchash) = (ccfv @ XU @ cchash))))))))).
thf(a_3cshw_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz) & (cwcel @ XM @ ccz)) => ((cco @ XW @ XN @ cccsh) = (cco @ (cco @ (cco @ XW @ XM @ cccsh) @ XN @ cccsh) @ (cco @ (ccfv @ XW @ cchash) @ XM @ ccmin) @ cccsh)))))))).
thf(acshweqdif2_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XU @ (ccword @ XV))) & ((cwcel @ XN @ ccz) & (cwcel @ XM @ ccz))) => (((cco @ XW @ XN @ cccsh) = (cco @ XU @ XM @ cccsh)) => ((cco @ XU @ (cco @ XM @ XN @ ccmin) @ cccsh) = XW))))))))).
thf(acshweqdifid_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz) & (cwcel @ XM @ ccz)) => (((cco @ XW @ XN @ cccsh) = (cco @ XW @ XM @ cccsh)) => ((cco @ XW @ (cco @ XM @ XN @ ccmin) @ cccsh) = XW)))))))).
thf(acshweqrep_thm,axiom,(! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XL @ ccz)) => ((((cco @ XW @ XL @ cccsh) = XW) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => (cwral @ (^ [Xj:$i] : ((ccfv @ XI @ XW) = (ccfv @ (cco @ (cco @ XI @ (cco @ (ccv @ Xj) @ XL @ ccmul) @ ccaddc) @ (ccfv @ XW @ cchash) @ ccmo) @ XW))) @ (^ [Xj:$i] : ccn0))))))))).
thf(acshw1_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & ((cco @ XW @ cc1 @ cccsh) = XW)) => (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XW) = (ccfv @ ccc0 @ XW))) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))))))).
thf(acshw1repsw_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & ((cco @ XW @ cc1 @ cccsh) = XW)) => (XW = (cco @ (ccfv @ ccc0 @ XW) @ (ccfv @ XW @ cchash) @ ccreps)))))).
thf(acshwsexa_thm,axiom,(! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (cwcel @ (ccrab @ (^ [Xw:$i] : (cwrex @ (^ [Xn:$i] : ((cco @ XW @ (ccv @ Xn) @ cccsh) = (ccv @ Xw))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo)))) @ (^ [Xw:$i] : (ccword @ (XV @ Xw)))) @ ccvv)))).
thf(a_2cshwcshw_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XY @ (ccword @ XV)) & ((ccfv @ XY @ cchash) = XN)) => (((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) & (XX = (cco @ XY @ XK @ cccsh)) & (cwrex @ (^ [Xm:$i] : (XZ = (cco @ XY @ (ccv @ Xm) @ cccsh))) @ (^ [Xm:$i] : (cco @ ccc0 @ XN @ ccfz)))) => (cwrex @ (^ [Xn:$i] : (XZ = (cco @ XX @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ XN @ ccfz)))))))))))).
thf(ascshwfzeqfzo_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ (ccword @ XV)) & (XX != cc0) & (XN = (ccfv @ XX @ cchash))) => ((ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xn:$i] : ((ccv @ Xy1) = (cco @ XX @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ XN @ ccfz)))) @ (^ [Xy1:$i] : (ccword @ XV))) = (ccrab @ (^ [Xy1:$i] : (cwrex @ (^ [Xn:$i] : ((ccv @ Xy1) = (cco @ XX @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ XN @ ccfzo)))) @ (^ [Xy1:$i] : (ccword @ XV))))))))).
thf(acshwcshid_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xm:$i] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xn) => (cwcel @ (ccv @ Xy1) @ (ccword @ (XV @ Xx3 @ Xy1 @ Xn))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xn) => ((ccfv @ (ccv @ Xx3) @ cchash) = (ccfv @ (ccv @ Xy1) @ cchash)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xn) => (((cwcel @ (ccv @ Xm) @ (cco @ ccc0 @ (ccfv @ (ccv @ Xy1) @ cchash) @ ccfz)) & ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xm) @ cccsh))) => (cwrex @ (^ [Xn:$i] : ((ccv @ Xy1) = (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))))))))))))).
thf(acshwcsh2id_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xk:$i] : (! [Xm:$i] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => (cwcel @ (ccv @ Xz) @ (ccword @ (XV @ Xx3 @ Xy1 @ Xz @ Xn)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => (((ccfv @ (ccv @ Xy1) @ cchash) = (ccfv @ (ccv @ Xz) @ cchash)) & ((ccfv @ (ccv @ Xx3) @ cchash) = (ccfv @ (ccv @ Xy1) @ cchash)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => ((((cwcel @ (ccv @ Xm) @ (cco @ ccc0 @ (ccfv @ (ccv @ Xy1) @ cchash) @ ccfz)) & ((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ (ccv @ Xm) @ cccsh))) & ((cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ (ccfv @ (ccv @ Xz) @ cchash) @ ccfz)) & ((ccv @ Xy1) = (cco @ (ccv @ Xz) @ (ccv @ Xk) @ cccsh)))) => (cwrex @ (^ [Xn:$i] : ((ccv @ Xx3) = (cco @ (ccv @ Xz) @ (ccv @ Xn) @ cccsh))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xz) @ cchash) @ ccfz)))))))))))))))).
thf(acshimadifsn_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XF @ (ccword @ XS)) & (XN = (ccfv @ XF @ cchash)) & (cwcel @ XJ @ (cco @ ccc0 @ XN @ ccfzo))) => ((ccima @ XF @ (ccdif @ (cco @ ccc0 @ XN @ ccfzo) @ (ccsn @ XJ))) = (ccima @ (cco @ XF @ XJ @ cccsh) @ (cco @ cc1 @ XN @ ccfzo))))))))).
thf(acshimadifsn0_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XF @ (ccword @ XS)) & (XN = (ccfv @ XF @ cchash)) & (cwcel @ XJ @ (cco @ ccc0 @ XN @ ccfzo))) => ((ccima @ XF @ (ccdif @ (cco @ ccc0 @ XN @ ccfzo) @ (ccsn @ XJ))) = (ccima @ (cco @ XF @ (cco @ XJ @ cc1 @ ccaddc) @ cccsh) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfzo))))))))).
thf(awrdco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwf @ XA2 @ XB2 @ XF)) => (cwcel @ (cccom @ XF @ XW) @ (ccword @ XB2)))))))).
thf(alenco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwf @ XA2 @ XB2 @ XF)) => ((ccfv @ (cccom @ XF @ XW) @ cchash) = (ccfv @ XW @ cchash)))))))).
thf(as1co_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XS @ XA2) & (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (ccs1 @ XS)) = (ccs1 @ (ccfv @ XS @ XF))))))))).
thf(arevco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (ccfv @ XW @ ccreverse)) = (ccfv @ (cccom @ XF @ XW) @ ccreverse)))))))).
thf(accatco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XT @ (ccword @ XA2)) & (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (cco @ XS @ XT @ ccconcat)) = (cco @ (cccom @ XF @ XS) @ (cccom @ XF @ XT) @ ccconcat))))))))).
thf(acshco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwcel @ XN @ ccz) & (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (cco @ XW @ XN @ cccsh)) = (cco @ (cccom @ XF @ XW) @ XN @ cccsh))))))))).
thf(aswrdco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & ((cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) & (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (cco @ XW @ (ccop @ XM @ XN) @ ccsubstr)) = (cco @ (cccom @ XF @ XW) @ (ccop @ XM @ XN) @ ccsubstr)))))))))).
thf(alswco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (XW != cc0) & (cwf @ XA2 @ XB2 @ XF)) => ((ccfv @ (cccom @ XF @ XW) @ cclsw) = (ccfv @ (ccfv @ XW @ cclsw) @ XF)))))))).
thf(arepsco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XS @ XA2) & (cwcel @ XN @ ccn0) & (cwf @ XA2 @ XB2 @ XF)) => ((cccom @ XF @ (cco @ XS @ XN @ ccreps)) = (cco @ (ccfv @ XS @ XF) @ XN @ ccreps))))))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs4_tp,type,(ccs4 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))).
thf(ccs5_tp,type,(ccs5 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))).
thf(ccs6_tp,type,(ccs6 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(ccs8_tp,type,(ccs8 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o))))))))))).
thf(adf_s2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccs2 @ XA2 @ XB2) = (cco @ (ccs1 @ XA2) @ (ccs1 @ XB2) @ ccconcat))))).
thf(adf_s3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccs3 @ XA2 @ XB2 @ XC) = (cco @ (ccs2 @ XA2 @ XB2) @ (ccs1 @ XC) @ ccconcat)))))).
thf(adf_s4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((ccs4 @ XA2 @ XB2 @ XC @ XD) = (cco @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccs1 @ XD) @ ccconcat))))))).
thf(adf_s5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) = (cco @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ (ccs1 @ XE) @ ccconcat)))))))).
thf(adf_s6_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) = (cco @ (ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) @ (ccs1 @ XF) @ ccconcat))))))))).
thf(adf_s7_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) = (cco @ (ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) @ (ccs1 @ XG) @ ccconcat)))))))))).
thf(adf_s8_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) = (cco @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccs1 @ XH) @ ccconcat))))))))))).
thf(acats1cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((Xph => (cwcel @ XS @ (ccword @ XA2))) => ((Xph => (cwcel @ XX @ XA2)) => (Xph => (cwcel @ XT @ (ccword @ XA2)))))))))))).
thf(acats1co_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((Xph => (cwcel @ XS @ (ccword @ XA2))) => ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => ((cccom @ XF @ XS) = XU)) => ((XV = (cco @ XU @ (ccs1 @ (ccfv @ XX @ XF)) @ ccconcat)) => (Xph => ((cccom @ XF @ XT) = XV)))))))))))))))))).
thf(acats1cli_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (cwcel @ XT @ (ccword @ ccvv)))))))).
thf(acats1fvn_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (((ccfv @ XS @ cchash) = XM) => ((cwcel @ XX @ XV) => ((ccfv @ XM @ XT) = XX))))))))))).
thf(acats1fv_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (((ccfv @ XS @ cchash) = XM) => (((cwcel @ XY @ XV) => ((ccfv @ XN @ XS) = XY)) => ((cwcel @ XN @ ccn0) => ((cwbr @ XN @ XM @ cclt) => ((cwcel @ XY @ XV) => ((ccfv @ XN @ XT) = XY)))))))))))))))).
thf(acats1len_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XS @ (ccword @ ccvv)) => (((ccfv @ XS @ cchash) = XM) => (((cco @ XM @ cc1 @ ccaddc) = XN) => ((ccfv @ XT @ cchash) = XN))))))))))).
thf(acats1cat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XS @ (ccs1 @ XX) @ ccconcat)) => ((cwcel @ XA2 @ (ccword @ ccvv)) => ((cwcel @ XS @ (ccword @ ccvv)) => ((XC = (cco @ XB2 @ (ccs1 @ XX) @ ccconcat)) => ((XB2 = (cco @ XA2 @ XS @ ccconcat)) => (XC = (cco @ XA2 @ XT @ ccconcat)))))))))))))).
thf(acats2cat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XB2 @ (ccword @ ccvv)) => ((cwcel @ XD @ (ccword @ ccvv)) => ((XA2 = (cco @ XB2 @ (ccs1 @ XX) @ ccconcat)) => ((XC = (cco @ (ccs1 @ XY) @ XD @ ccconcat)) => ((cco @ XA2 @ XC @ ccconcat) = (cco @ (cco @ XB2 @ (ccs2 @ XX @ XY) @ ccconcat) @ XD @ ccconcat))))))))))))).
thf(as2eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => (Xph => ((ccs2 @ XA2 @ XB2) = (ccs2 @ XN @ XO))))))))))).
thf(as3eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => ((Xph => (XC = XP)) => (Xph => ((ccs3 @ XA2 @ XB2 @ XC) = (ccs3 @ XN @ XO @ XP)))))))))))))).
thf(as4eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => ((Xph => (XC = XP)) => ((Xph => (XD = XQ)) => (Xph => ((ccs4 @ XA2 @ XB2 @ XC @ XD) = (ccs4 @ XN @ XO @ XP @ XQ))))))))))))))))).
thf(as5eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => ((Xph => (XC = XP)) => ((Xph => (XD = XQ)) => ((Xph => (XE = XR)) => (Xph => ((ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) = (ccs5 @ XN @ XO @ XP @ XQ @ XR)))))))))))))))))))).
thf(as6eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => ((Xph => (XC = XP)) => ((Xph => (XD = XQ)) => ((Xph => (XE = XR)) => ((Xph => (XF = XS)) => (Xph => ((ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) = (ccs6 @ XN @ XO @ XP @ XQ @ XR @ XS))))))))))))))))))))))).
thf(as7eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => ((Xph => (XC = XP)) => ((Xph => (XD = XQ)) => ((Xph => (XE = XR)) => ((Xph => (XF = XS)) => ((Xph => (XG = XT)) => (Xph => ((ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) = (ccs7 @ XN @ XO @ XP @ XQ @ XR @ XS @ XT)))))))))))))))))))))))))).
thf(as8eqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (XA2 = XN)) => ((Xph => (XB2 = XO)) => ((Xph => (XC = XP)) => ((Xph => (XD = XQ)) => ((Xph => (XE = XR)) => ((Xph => (XF = XS)) => ((Xph => (XG = XT)) => ((Xph => (XH = XU)) => (Xph => ((ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) = (ccs8 @ XN @ XO @ XP @ XQ @ XR @ XS @ XT @ XU))))))))))))))))))))))))))))).
thf(as3eq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XB2 = XD) => ((ccs3 @ XA2 @ XB2 @ XC) = (ccs3 @ XA2 @ XD @ XC)))))))).
thf(as2cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => (Xph => (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX)))))))))).
thf(as3cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => (Xph => (cwcel @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccword @ XX)))))))))))).
thf(as4cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => (Xph => (cwcel @ (ccs4 @ XA2 @ XB2 @ XC @ XD) @ (ccword @ XX)))))))))))))).
thf(as5cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => ((Xph => (cwcel @ XE @ XX)) => (Xph => (cwcel @ (ccs5 @ XA2 @ XB2 @ XC @ XD @ XE) @ (ccword @ XX)))))))))))))))).
thf(as6cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => ((Xph => (cwcel @ XE @ XX)) => ((Xph => (cwcel @ XF @ XX)) => (Xph => (cwcel @ (ccs6 @ XA2 @ XB2 @ XC @ XD @ XE @ XF) @ (ccword @ XX)))))))))))))))))).
thf(as7cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => ((Xph => (cwcel @ XE @ XX)) => ((Xph => (cwcel @ XF @ XX)) => ((Xph => (cwcel @ XG @ XX)) => (Xph => (cwcel @ (ccs7 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG) @ (ccword @ XX)))))))))))))))))))).
thf(as8cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XX)) => ((Xph => (cwcel @ XE @ XX)) => ((Xph => (cwcel @ XF @ XX)) => ((Xph => (cwcel @ XG @ XX)) => ((Xph => (cwcel @ XH @ XX)) => (Xph => (cwcel @ (ccs8 @ XA2 @ XB2 @ XC @ XD @ XE @ XF @ XG @ XH) @ (ccword @ XX)))))))))))))))))))))).
thf(as2cl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX))))))).
thf(as3cl_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX) & (cwcel @ XC @ XX)) => (cwcel @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccword @ XX)))))))).
