thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmp_tp,type,(ccmp : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (cwceq @ XA2 @ XB2)))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(adf_mr_ax,axiom,(cwceq @ ccmr @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ ccnr) @ (cwcel @ (ccv @ Xy1) @ ccnr)) @ (cwex @ (^ [Xw:$i] : (cwex @ (^ [Xv:$i] : (cwex @ (^ [Xu:$i] : (cwex @ (^ [Xf1:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccec @ (ccop @ (ccv @ Xw) @ (ccv @ Xv)) @ ccer)) @ (cwceq @ (ccv @ Xy1) @ (ccec @ (ccop @ (ccv @ Xu) @ (ccv @ Xf1)) @ ccer))) @ (cwceq @ (ccv @ Xz) @ (ccec @ (ccop @ (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xu) @ ccmp) @ (cco @ (ccv @ Xv) @ (ccv @ Xf1) @ ccmp) @ ccpp) @ (cco @ (cco @ (ccv @ Xw) @ (ccv @ Xf1) @ ccmp) @ (cco @ (ccv @ Xv) @ (ccv @ Xu) @ ccmp) @ ccpp)) @ ccer)))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(admoprabss_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (Xph @ Xx3 @ Xy1 @ Xz))))))) @ (ccxp @ XA2 @ XB2)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aoprssdm_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwn @ (cwcel @ cc0 @ XS)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XS)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XS)))) => (cwss @ (ccxp @ XS @ XS) @ (ccdm @ XF))))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_0nsr_thm,axiom,(cwn @ (cwcel @ cc0 @ ccnr))).
thf(amulclsr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnr) @ (cwcel @ XB2 @ ccnr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmr) @ ccnr))))).
thf(cdmmulsr_conj,conjecture,(cwceq @ (ccdm @ ccmr) @ (ccxp @ ccnr @ ccnr))).
