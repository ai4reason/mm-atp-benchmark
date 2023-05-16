thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apm2_61ne_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => (Xps <=> Xch)) => (((Xph & (cwne @ XA2 @ XB2)) => Xps) => ((Xph => Xch) => (Xph => Xps)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3brtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(aletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(ampancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(acnlnadjlem4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (XF @ Xy1 @ Xv @ Xg1)) @ cchil)))))))))))))))).
thf(affvelrni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(alnopfi_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (cwf @ cchil @ cchil @ XT)))).
thf(ahicl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwcel @ (cco @ XA2 @ XB2 @ ccsp) @ ccc))))).
thf(aremulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(anormcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ ccno) @ ccr)))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anmcopexi_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => (cwcel @ (ccfv @ XT @ ccnop) @ ccr))))).
thf(aremulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(abcs_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccsp) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccno) @ (ccfv @ XB2 @ ccno) @ ccmul) @ ccle))))).
thf(alemul1ad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccle)))))))))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(anormge0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccno) @ ccle)))).
thf(anmcoplbi_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((cwcel @ XA2 @ cchil) => (cwbr @ (ccfv @ (ccfv @ XA2 @ XT) @ ccno) @ (cco @ (ccfv @ XT @ ccnop) @ (ccfv @ XA2 @ ccno) @ ccmul) @ ccle))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnfn_tp,type,(cccnfn : ($i > $o))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acnlnadjlem5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (((cwcel @ XA2 @ cchil) & (cwcel @ (XC @ Xy1 @ Xw @ Xv @ Xg1) @ cchil)) => ((cco @ (ccfv @ (XC @ Xy1 @ Xw @ Xv @ Xg1) @ XT) @ XA2 @ ccsp) = (cco @ (XC @ Xy1 @ Xw @ Xv @ Xg1) @ (ccfv @ XA2 @ (XF @ Xy1 @ Xv @ Xg1)) @ ccsp))))))))))))))))))).
thf(aabsidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((ccfv @ XA2 @ ccabs) = XA2))))))).
thf(ahiidrcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (cco @ XA2 @ XA2 @ ccsp) @ ccr)))).
thf(ahiidge0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwbr @ ccc0 @ (cco @ XA2 @ XA2 @ ccsp) @ ccle)))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(anormsq_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccsp))))).
thf(asqvald_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(arecni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(amul32_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccmul))))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(aleltne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwne @ XB2 @ XA2)))))).
thf(alemul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccle))))))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anmopge0_ax,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => (cwbr @ ccc0 @ (ccfv @ XT @ ccnop) @ ccle)))).
thf(amulge0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ ccle))) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle))))).
thf(ccnlnadjlem7_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((cwcel @ XA2 @ cchil) => (cwbr @ (ccfv @ (ccfv @ XA2 @ (XF @ Xy1 @ Xv @ Xg1)) @ ccno) @ (cco @ (ccfv @ XT @ ccnop) @ (ccfv @ XA2 @ ccno) @ ccmul) @ ccle)))))))))))))))).
