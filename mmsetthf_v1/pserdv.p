thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advfcn_thm,axiom,(! [XF:($i > $o)] : (cwf @ (ccdm @ (cco @ ccc @ XF @ ccdv)) @ ccc @ (cco @ ccc @ XF @ ccdv)))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(advbss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwss @ XS @ ccc)) => ((cwi @ Xph @ (cwf @ XA2 @ ccc @ XF)) => ((cwi @ Xph @ (cwss @ XA2 @ XS)) => (cwi @ Xph @ (cwss @ (ccdm @ (cco @ XS @ XF @ ccdv)) @ XA2)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(apsercn_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa)))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (cco @ (XS @ Xx3 @ Xn @ Xr) @ ccc @ cccncf)))))))))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(acnvimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsf_thm,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(acnxmet_thm,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccxmt))).
thf(a_0cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccc)))).
thf(arpxrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(arphalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccrp)))))).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(apsercnlem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa)))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cw3a @ (cwcel @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccrp) @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ cclt) @ (cwbr @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ cclt))))))))))))))))))))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(aabsge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(altaddrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccaddc) @ cclt)))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ablssm_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XR @ ccxr)) @ (cwss @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ XX))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(advres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => ((cwceq @ XT @ (cco @ XK @ XS @ ccrest)) => (cwi @ (cwa @ (cwa @ (cwss @ XS @ ccc) @ (cwf @ XA2 @ ccc @ XF)) @ (cwa @ (cwss @ XA2 @ XS) @ (cwss @ XB2 @ XS))) @ (cwceq @ (cco @ XS @ (ccres @ XF @ XB2) @ ccdv) @ (ccres @ (cco @ XS @ XF @ ccdv) @ (ccfv @ XB2 @ (ccfv @ XT @ ccnt)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(acnfldtop_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ cctop)))).
thf(arestid_thm,axiom,(! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ XV) @ (cwceq @ (cco @ XJ @ XX @ ccrest) @ XJ))))))).
thf(atoponunii_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(acnfldtopon_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(aresss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccres @ XA2 @ XB2) @ XA2)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(admss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(apsercnlem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa)))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cw3a @ (cwcel @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccrp) @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ cclt) @ (cwbr @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ cclt))))))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cw3a @ (cwcel @ (ccv @ Xa) @ (cco @ ccc0 @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))) @ (cwss @ (cco @ ccc0 @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl)) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccicc))) @ (cwss @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccicc)) @ (XS @ Xx3 @ Xn @ Xr)))))))))))))))))))))).
thf(apserdvlem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa)))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cw3a @ (cwcel @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ ccrp) @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccabs) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ cclt) @ (cwbr @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ cclt))))))))))))))))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cculm_tp,type,(cculm : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(apserdvlem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa))))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccico)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc)))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XB2 @ Xn @ Xr @ Xa) @ (cco @ ccc0 @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cwceq @ (cco @ ccc @ (ccres @ (XF @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr) @ (XB2 @ Xn @ Xr @ Xa)) @ ccdv) @ (ccmpt @ (^ [Xy1:$i] : (XB2 @ Xn @ Xr @ Xa)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xk:$i] : (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XA2) @ ccmul) @ (cco @ (ccv @ Xy1) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))))))))))))))))))))))).
thf(amprg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (! [Xx3:$i] : (Xps @ Xx3)))))))).
thf(admmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) @ (cwceq @ (ccdm @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ XA2)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(asumex_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xk:$i] : (cwcel @ (ccsu @ (XA2 @ Xk) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccvv))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfun @ XF)))))).
thf(afunssfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cw3a @ (cwfun @ XF) @ (cwss @ XG @ XF) @ (cwcel @ XA2 @ (ccdm @ XG))) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(asumeq2sdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(cpserdv_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa))))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccico)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc)))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XB2 @ Xn @ Xr @ Xa) @ (cco @ ccc0 @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwceq @ (cco @ ccc @ (XF @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr) @ ccdv) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xk:$i] : (cco @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XA2) @ ccmul) @ (cco @ (ccv @ Xy1) @ (ccv @ Xk) @ ccexp) @ ccmul))))))))))))))))))))))))))))).
