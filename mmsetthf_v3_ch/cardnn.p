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
thf(arankuniss_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwss @ (ccfv @ (ccuni @ XA2) @ ccrnk) @ (ccfv @ XA2 @ ccrnk))))).
thf(arankval4_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccfv @ XA2 @ ccrnk) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccsuc @ (ccfv @ (ccv @ Xx3) @ ccrnk)))))))).
thf(arankbnd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwss @ (ccsuc @ (ccfv @ (ccv @ Xx3) @ ccrnk)) @ XB2)) @ (^ [Xx3:$i] : XA2)) <=> (cwss @ (ccfv @ XA2 @ ccrnk) @ XB2)))))).
thf(arankbnd2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccon0) => ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ XB2)) @ (^ [Xx3:$i] : XA2)) <=> (cwss @ (ccfv @ XA2 @ ccrnk) @ (ccsuc @ XB2)))))))).
thf(arankc1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccuni @ XA2) @ ccrnk))) @ (^ [Xx3:$i] : XA2)) <=> ((ccfv @ XA2 @ ccrnk) = (ccfv @ (ccuni @ XA2) @ ccrnk)))))).
thf(arankc2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ ccrnk) = (ccfv @ (ccuni @ XA2) @ ccrnk))) @ (^ [Xx3:$i] : XA2)) => ((ccfv @ XA2 @ ccrnk) = (ccsuc @ (ccfv @ (ccuni @ XA2) @ ccrnk))))))).
thf(arankelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((cwcel @ (ccfv @ XA2 @ ccrnk) @ (ccfv @ XC @ ccrnk)) & (cwcel @ (ccfv @ XB2 @ ccrnk) @ (ccfv @ XD @ ccrnk))) => (cwcel @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccun @ XC @ XD) @ ccrnk)))))))))))).
thf(arankelpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((cwcel @ (ccfv @ XA2 @ ccrnk) @ (ccfv @ XC @ ccrnk)) & (cwcel @ (ccfv @ XB2 @ ccrnk) @ (ccfv @ XD @ ccrnk))) => (cwcel @ (ccfv @ (ccpr @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccpr @ XC @ XD) @ ccrnk)))))))))))).
thf(arankelop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((cwcel @ (ccfv @ XA2 @ ccrnk) @ (ccfv @ XC @ ccrnk)) & (cwcel @ (ccfv @ XB2 @ ccrnk) @ (ccfv @ XD @ ccrnk))) => (cwcel @ (ccfv @ (ccop @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccop @ XC @ XD) @ ccrnk)))))))))))).
thf(arankxpl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccxp @ XA2 @ XB2) != cc0) => (cwss @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk) @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk)))))))).
thf(arankxpu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwss @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk) @ (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk))))))))).
thf(arankfu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccfv @ XF @ ccrnk) @ (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk))))))))))).
thf(arankmapu_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwss @ (ccfv @ (cco @ XA2 @ XB2 @ ccmap) @ ccrnk) @ (ccsuc @ (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)))))))))).
thf(arankxplim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwlim @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)) & ((ccxp @ XA2 @ XB2) != cc0)) => ((ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk) = (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)))))))).
thf(arankxplim2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwlim @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk)) => (cwlim @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk)))))))).
thf(arankxplim3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwlim @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk)) <=> (cwlim @ (ccuni @ (ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk))))))))).
thf(arankxpsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((((ccfv @ (ccun @ XA2 @ XB2) @ ccrnk) = (ccsuc @ XC)) & ((ccxp @ XA2 @ XB2) != cc0)) => ((ccfv @ (ccxp @ XA2 @ XB2) @ ccrnk) = (ccsuc @ (ccsuc @ (ccfv @ (ccun @ XA2 @ XB2) @ ccrnk))))))))))).
thf(atcwf_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) => (cwcel @ (ccfv @ XA2 @ cctc) @ (ccuni @ (ccima @ ccr1 @ ccon0)))))).
thf(atcrank_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) => ((ccfv @ XA2 @ ccrnk) = (ccima @ ccrnk @ (ccfv @ XA2 @ cctc)))))).
thf(ascottex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ ccvv))).
thf(ascott0_thm,axiom,(! [XA2:($i > $o)] : ((XA2 = cc0) <=> ((ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) = cc0)))).
thf(ascottexs_thm,axiom,(! [Xph:($i > $o)] : (cwcel @ (^ [Xx3:$i] : ((Xph @ Xx3) & (! [Xy1:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xy1)) => (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk)))))) @ ccvv))).
thf(ascott0s_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> ((^ [Xx3:$i] : ((Xph @ Xx3) & (! [Xy1:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xy1)) => (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk)))))) != cc0)))).
thf(acplem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XC @ Xx3 @ Xy1 @ Xz) = (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwss @ (ccfv @ (ccv @ Xy1) @ ccrnk) @ (ccfv @ (ccv @ Xz) @ ccrnk))) @ (^ [Xz:$i] : (XB2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XD @ Xx3 @ Xy1 @ Xz) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1 @ Xz))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwral @ (^ [Xx3:$i] : (((XB2 @ Xx3) != cc0) => ((ccin @ (XB2 @ Xx3) @ (XD @ Xx3 @ Xy1 @ Xz)) != cc0))) @ (^ [Xx3:$i] : XA2))))))))))).
thf(acplem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (? [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (((XB2 @ Xx3) != cc0) => ((ccin @ (XB2 @ Xx3) @ (ccv @ Xy1)) != cc0))) @ (^ [Xx3:$i] : XA2))))))).
thf(acp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : (? [Xw:$i] : (cwral @ (^ [Xx3:$i] : ((? [Xy1:$i] : (Xph @ Xx3 @ Xy1)) => (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xw))))) @ (^ [Xx3:$i] : (ccv @ Xz))))))).
thf(abnd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : ((cwral @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (ccv @ Xz))) => (? [Xw:$i] : (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xw)))) @ (^ [Xx3:$i] : (ccv @ Xz)))))))).
thf(abnd2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((! [Xy1:$i] : (cwcel @ (XA2 @ Xy1) @ ccvv)) => (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1))) => (? [Xz:$i] : ((cwss @ (ccv @ Xz) @ XB2) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xz)))) @ (^ [Xx3:$i] : (XA2 @ Xy1)))))))))))).
thf(akardex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XA2 @ ccen) & (! [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ XA2 @ ccen) => (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk)))))) @ ccvv))).
thf(akarden_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XC @ Xx3 @ Xy1) = (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XA2 @ ccen) & (! [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ XA2 @ ccen) => (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XB2 @ ccen) & (! [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ XB2 @ ccen) => (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((XC @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1)) <=> (cwbr @ XA2 @ XB2 @ ccen))))))))))))).
thf(ahtalem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwwe @ XA2 @ XR) & (XA2 != cc0)) => (cwcel @ (XB2 @ Xx3 @ Xy1) @ XA2)))))))))).
thf(ahta_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XA2 @ Xx3 @ Xy1) = (^ [Xx3:$i] : ((Xph @ Xx3 @ Xz @ Xw) & (! [Xy1:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz @ Xw)) @ (ccv @ Xy1)) => (cwss @ (ccfv @ (ccv @ Xx3) @ ccrnk) @ (ccfv @ (ccv @ Xy1) @ ccrnk))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XB2 @ Xx3 @ Xy1 @ Xz @ Xw) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (~ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ (XR @ Xx3 @ Xy1)))) @ (^ [Xw:$i] : (XA2 @ Xx3 @ Xy1)))) @ (^ [Xz:$i] : (XA2 @ Xx3 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwwe @ (XA2 @ Xx3 @ Xy1) @ (XR @ Xx3 @ Xy1)) => ((Xph @ Xx3 @ Xz @ Xw) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz @ Xw)) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccale_tp,type,(ccale : ($i > $o))).
thf(cccf_tp,type,(cccf : ($i > $o))).
thf(cwacn_tp,type,(cwacn : (($i > $o) > ($i > $o)))).
thf(adf_card_ax,axiom,(cccrd = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccen)) @ (^ [Xy1:$i] : ccon0))))))).
thf(adf_aleph_ax,axiom,(ccale = (ccrdg @ cchar @ ccom))).
thf(adf_cf_ax,axiom,(cccf = (ccmpt @ (^ [Xx3:$i] : ccon0) @ (^ [Xx3:$i] : (ccint @ (^ [Xy1:$i] : (? [Xz:$i] : (((ccv @ Xy1) = (ccfv @ (ccv @ Xz) @ cccrd)) & ((cwss @ (ccv @ Xz) @ (ccv @ Xx3)) & (cwral @ (^ [Xv:$i] : (cwrex @ (^ [Xu:$i] : (cwss @ (ccv @ Xv) @ (ccv @ Xu))) @ (^ [Xu:$i] : (ccv @ Xz)))) @ (^ [Xv:$i] : (ccv @ Xx3)))))))))))).
thf(adf_acn_ax,axiom,(! [XA2:($i > $o)] : ((cwacn @ XA2) = (^ [Xx3:$i] : ((cwcel @ XA2 @ ccvv) & (cwral @ (^ [Xf1:$i] : (? [Xg1:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xf1:$i] : (cco @ (ccdif @ (ccpw @ (ccv @ Xx3)) @ (ccsn @ cc0)) @ XA2 @ ccmap)))))))).
thf(acardf2_thm,axiom,(cwf @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccen)) @ (^ [Xy1:$i] : ccon0))) @ ccon0 @ cccrd)).
thf(acardon_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccfv @ XA2 @ cccrd) @ ccon0))).
thf(aisnum2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) <=> (cwrex @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))).
thf(aisnumi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwbr @ XA2 @ XB2 @ ccen)) => (cwcel @ XB2 @ (ccdm @ cccrd)))))).
thf(aennum_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwcel @ XA2 @ (ccdm @ cccrd)) <=> (cwcel @ XB2 @ (ccdm @ cccrd))))))).
thf(afinnum_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ XA2 @ (ccdm @ cccrd))))).
thf(aonenon_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwcel @ XA2 @ (ccdm @ cccrd))))).
thf(atskwe_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwss @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccsdm)) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ XA2)) => (cwcel @ XA2 @ (ccdm @ cccrd))))))).
thf(axpnum_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ (ccdm @ cccrd)) & (cwcel @ XB2 @ (ccdm @ cccrd))) => (cwcel @ (ccxp @ XA2 @ XB2) @ (ccdm @ cccrd)))))).
thf(acardval3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) => ((ccfv @ XA2 @ cccrd) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))))).
thf(acardid2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen)))).
thf(aisnum3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) <=> (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen)))).
thf(aoncardval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((ccfv @ XA2 @ cccrd) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))))).
thf(aoncardid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen)))).
thf(acardonle_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwss @ (ccfv @ XA2 @ cccrd) @ XA2)))).
thf(acard0_thm,axiom,((ccfv @ cc0 @ cccrd) = cc0)).
thf(acardidm_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ (ccfv @ XA2 @ cccrd) @ cccrd) = (ccfv @ XA2 @ cccrd)))).
thf(aoncard_thm,axiom,(! [XA2:($i > $o)] : ((? [Xx3:$i] : (XA2 = (ccfv @ (ccv @ Xx3) @ cccrd))) <=> (XA2 = (ccfv @ XA2 @ cccrd))))).
thf(aficardom_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cccrd) @ ccom)))).
thf(aficardid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen)))).
thf(acardnn_thm,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((ccfv @ XA2 @ cccrd) = XA2)))).
