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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(arphalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccrp)))))).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(acnvimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsf_thm,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apsercnlem1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa)))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cw3a @ (cwcel @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccrp) @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ cclt) @ (cwbr @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ cclt))))))))))))))))))))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(aabsge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(altaddrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccaddc) @ cclt)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aavglt1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XA2 @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ cclt)))))).
thf(axrlttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XC @ ccxr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aiccssxr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccxr)))).
thf(aradcnvcl_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ (XA2 @ Xr)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xn @ Xr) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (XR @ Xx3 @ Xn @ Xr) @ (cco @ ccc0 @ ccpnf @ ccicc)))))))))))))).
thf(aavglt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ cclt)))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(cpserdvlem1_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa)))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccv @ Xa) @ (XS @ Xx3 @ Xn @ Xr))) @ (cw3a @ (cwcel @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ ccrp) @ (cwbr @ (ccfv @ (ccv @ Xa) @ ccabs) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ cclt) @ (cwbr @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (XR @ Xx3 @ Xy1 @ Xj @ Xn @ Xr @ Xa) @ cclt))))))))))))))))))))))).
