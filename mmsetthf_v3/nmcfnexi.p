thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(cccnfn_tp,type,(cccnfn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnmf_tp,type,(ccnmf : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(anmcexi_thm,axiom,(! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XN:($i > $o)] : ((cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ ccno) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ XT) @ XN) @ cc1 @ cclt))) @ (^ [Xz:$i] : cchil))) @ (^ [Xy1:$i] : ccrp)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : ((ccfv @ XT @ (XS @ Xx3 @ Xy1 @ Xz @ Xm)) = (ccsup @ (^ [Xm:$i] : (cwrex @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccno) @ cc1 @ ccle) & ((ccv @ Xm) = (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XN)))) @ (^ [Xx3:$i] : cchil))) @ ccxr @ cclt)))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ cchil) => (cwcel @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XN) @ ccr))) => (((ccfv @ (ccfv @ cc0v @ XT) @ XN) = ccc0) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (cco @ (ccv @ Xy1) @ cc2 @ ccdiv) @ ccrp) & (cwcel @ (ccv @ Xx3) @ cchil)) => ((cco @ (cco @ (ccv @ Xy1) @ cc2 @ ccdiv) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XT) @ XN) @ ccmul) = (ccfv @ (ccfv @ (cco @ (cco @ (ccv @ Xy1) @ cc2 @ ccdiv) @ (ccv @ Xx3) @ ccsm) @ XT) @ XN))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (cwcel @ (ccfv @ XT @ (XS @ Xx3 @ Xy1 @ Xz @ Xm)) @ ccr)))))))))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(aax_hv0cl_ax,axiom,(cwcel @ cc0v @ cchil)).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(acnfnc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XT @ cccnfn) & (cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ ccrp)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xy1) @ XA2 @ ccmv) @ ccno) @ (ccv @ Xx3) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ XT) @ (ccfv @ XA2 @ XT) @ ccmin) @ ccabs) @ XB2 @ cclt))) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : ccrp))))))).
thf(arexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ahvsub0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ XA2 @ cc0v @ ccmv) = XA2)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(alnfn0i_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => ((ccfv @ cc0v @ XT) = ccc0)))).
thf(asubid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmin) = XA2)))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(alnfnfi_thm,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => (cwf @ cchil @ ccc @ XT)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anmfnval_thm,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ ccc @ XT) => ((ccfv @ XT @ ccnmf) = (ccsup @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwbr @ (ccfv @ (ccv @ Xy1) @ ccno) @ cc1 @ ccle) & ((ccv @ Xx3) = (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ ccabs)))) @ (^ [Xy1:$i] : cchil))) @ ccxr @ cclt))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabs0_thm,axiom,((ccfv @ ccc0 @ ccabs) = ccc0)).
thf(a_3eqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(arpcn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccc)))).
thf(alnfnmuli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ cchil)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccsm) @ XT) = (cco @ XA2 @ (ccfv @ XB2 @ XT) @ ccmul)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aabsmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aabsidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((ccfv @ XA2 @ ccabs) = XA2))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arpre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccr)))).
thf(arpge0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ ccc0 @ XA2 @ ccle)))).
thf(cnmcfnexi_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ cclf) => ((cwcel @ XT @ cccnfn) => (cwcel @ (ccfv @ XT @ ccnmf) @ ccr))))).
