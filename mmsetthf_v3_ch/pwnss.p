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
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(acbvmptf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))))).
thf(acbvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(amptv_thm,axiom,(! [XB2:($i > ($i > $o))] : ((ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((ccv @ Xy1) = (XB2 @ Xx3)))))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(adf_tr_ax,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwss @ (ccuni @ XA2) @ XA2)))).
thf(adftr2_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwcel @ (ccv @ Xy1) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XA2))))))).
thf(adftr5_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ XA2)) @ (^ [Xy1:$i] : (ccv @ Xx3)))) @ (^ [Xx3:$i] : XA2))))).
thf(adftr3_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwral @ (^ [Xx3:$i] : (cwss @ (ccv @ Xx3) @ XA2)) @ (^ [Xx3:$i] : XA2))))).
thf(adftr4_thm,axiom,(! [XA2:($i > $o)] : ((cwtr @ XA2) <=> (cwss @ XA2 @ (ccpw @ XA2))))).
thf(atreq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwtr @ XA2) <=> (cwtr @ XB2)))))).
thf(atrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwtr @ XA2) => (((cwcel @ XB2 @ XC) & (cwcel @ XC @ XA2)) => (cwcel @ XB2 @ XA2))))))).
thf(atrel3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwtr @ XA2) => (((cwcel @ XB2 @ XC) & (cwcel @ XC @ XD) & (cwcel @ XD @ XA2)) => (cwcel @ XB2 @ XA2)))))))).
thf(atrss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwtr @ XA2) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(atrssOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwtr @ XA2) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(atrin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwtr @ XA2) & (cwtr @ XB2)) => (cwtr @ (ccin @ XA2 @ XB2)))))).
thf(atr0_thm,axiom,(cwtr @ cc0)).
thf(atrv_thm,axiom,(cwtr @ ccvv)).
thf(atriun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwtr @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwtr @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(atruni_thm,axiom,(! [XA2:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwtr @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwtr @ (ccuni @ XA2))))).
thf(atrint_thm,axiom,(! [XA2:($i > $o)] : ((cwral @ (^ [Xx3:$i] : (cwtr @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwtr @ (ccint @ XA2))))).
thf(atrintss_thm,axiom,(! [XA2:($i > $o)] : (((cwtr @ XA2) & (XA2 != cc0)) => (cwss @ (ccint @ XA2) @ XA2)))).
thf(atrintssOLD_thm,axiom,(! [XA2:($i > $o)] : (((XA2 != cc0) & (cwtr @ XA2)) => (cwss @ (ccint @ XA2) @ XA2)))).
thf(aax_rep_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : ((! [Xw:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((! [Xy1:$i] : (Xph @ Xy1 @ Xz @ Xw)) => ((ccv @ Xz) = (ccv @ Xy1)))))) => (? [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) <=> (? [Xw:$i] : ((cwcel @ (ccv @ Xw) @ (ccv @ Xx3)) & (! [Xy1:$i] : (Xph @ Xy1 @ Xz @ Xw))))))))))).
thf(aaxrep1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (? [Xx3:$i] : ((? [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xz) => ((ccv @ Xz) = (ccv @ Xy1))))) => (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (Xph @ Xx3 @ Xz)))))))))).
thf(aaxrep2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (? [Xx3:$i] : ((? [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((ccv @ Xz) = (ccv @ Xy1))))) => (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
thf(aaxrep3_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xw:$i] : (? [Xx3:$i] : ((? [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => ((ccv @ Xz) = (ccv @ Xy1))))) => (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xw)) & (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))))).
thf(aaxrep4_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => (! [Xw:$i] : ((! [Xx3:$i] : (? [Xz:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => ((ccv @ Xy1) = (ccv @ Xz)))))) => (? [Xz:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xw)) & (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))))).
thf(aaxrep5_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => (! [Xw:$i] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xw)) => (? [Xz:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (? [Xz:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xw)) & (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))))).
thf(azfrepclf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (? [Xz:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (? [Xz:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3 @ Xy1)))))))))))).
thf(azfrep3cl_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (? [Xz:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (? [Xz:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (Xph @ Xx3 @ Xy1))))))))))).
thf(azfrep4_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : ((cwcel @ (^ [Xx3:$i] : (Xph @ Xx3)) @ ccvv) => ((! [Xx3:$i] : ((Xph @ Xx3) => (? [Xz:$i] : (! [Xy1:$i] : ((Xps @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (cwcel @ (^ [Xy1:$i] : (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1)))) @ ccvv)))))).
thf(aaxsep_thm,axiom,(! [Xph:($i > $o)] : (! [Xz:$i] : (? [Xy1:$i] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) & (Xph @ Xx3)))))))).
thf(aax_sep_thm,axiom,(! [Xph:($i > $o)] : (! [Xz:$i] : (? [Xy1:$i] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) & (Xph @ Xx3)))))))).
thf(aaxsep2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : (? [Xy1:$i] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) & (Xph @ Xx3 @ Xz)))))))).
thf(azfauscl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (? [Xy1:$i] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> ((cwcel @ (ccv @ Xx3) @ XA2) & (Xph @ Xx3))))))))).
thf(abm1_3ii_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))) => (? [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xy1))))))).
thf(aax6vsep_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : (~ ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(azfnuleu_thm,axiom,((? [Xx3:$i] : (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))) => (cweu @ (^ [Xx3:$i] : (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))))).
thf(aaxnulALT_thm,axiom,(? [Xx3:$i] : (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(aaxnul_thm,axiom,(? [Xx3:$i] : (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(aax_nul_thm,axiom,(? [Xx3:$i] : (! [Xy1:$i] : (~ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(asseliALT_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(acsbexg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3))) => (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(acsbex_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwcel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(aunisn2_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccuni @ (ccsn @ XA2)) @ (ccpr @ cc0 @ XA2)))).
thf(analset_thm,axiom,(~ (? [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(avprc_thm,axiom,(~ (cwcel @ ccvv @ ccvv))).
thf(anvel_thm,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ ccvv @ XA2)))).
thf(avnex_thm,axiom,(~ (? [Xx3:$i] : ((ccv @ Xx3) = ccvv)))).
thf(ainex1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv))))).
thf(ainex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccin @ XB2 @ XA2) @ ccvv))))).
thf(ainex1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(assex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(assexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(assexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ ccvv)))))).
thf(assexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ XC)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ ccvv))))))))).
thf(aprcssprc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (~ (wnel @ XA2 @ ccvv))) => (~ (wnel @ XB2 @ ccvv)))))).
thf(asselpwd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ (ccpw @ XB2)))))))))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(adifexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv))))).
thf(azfausab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (Xph @ Xx3))) @ ccvv))))).
thf(arabexg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(arabexd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(arab2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xy1) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (! [Xy1:$i] : (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))) @ ccvv))))))))).
thf(aelssabg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XB2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XB2) & (Xph @ Xx3)))) <=> ((cwss @ XA2 @ XB2) & Xps))))))))))).
thf(aintex_thm,axiom,(! [XA2:($i > $o)] : ((XA2 != cc0) <=> (cwcel @ (ccint @ XA2) @ ccvv)))).
thf(aintnex_thm,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ (ccint @ XA2) @ ccvv)) <=> ((ccint @ XA2) = ccvv)))).
thf(aintexab_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (cwcel @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3))) @ ccvv)))).
thf(aintexrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwcel @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ ccvv))))).
thf(aiinexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (((XA2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(aintabs_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccint @ (^ [Xy1:$i] : (Xps @ Xy1)))) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xy1:$i] : ((cwss @ (ccint @ (^ [Xy1:$i] : (Xps @ Xy1))) @ (XA2 @ Xy1)) & (Xch @ Xy1))) => (! [Xy1:$i] : ((ccint @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (XA2 @ Xy1)) & (Xph @ Xx3)))) = (ccint @ (^ [Xx3:$i] : (Xph @ Xx3))))))))))))).
thf(ainuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ (ccuni @ XA2) @ XB2) = (ccuni @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (ccin @ (ccv @ Xy1) @ XB2))) @ (^ [Xy1:$i] : XA2)))))))).
thf(aelpw2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2))))))).
thf(aelpw2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(aelpwi2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ (ccpw @ XB2)))))))).
thf(apwnss_thm,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (~ (cwss @ (ccpw @ XA2) @ XA2)))))).
