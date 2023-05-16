thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ XC @ XD))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adivcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwne @ XB2 @ ccc0) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))).
thf(apicn_thm,axiom,(cwcel @ ccpi @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(acos2t_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (ccfv @ (cco @ cc2 @ XA2 @ ccmul) @ cccos) @ (cco @ (cco @ cc2 @ (cco @ (ccfv @ XA2 @ cccos) @ cc2 @ ccexp) @ ccmul) @ cc1 @ ccmin))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(adivcan2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwne @ XB2 @ ccc0) => (cwceq @ (cco @ XB2 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccmul) @ XA2))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(acoshalfpi_thm,axiom,(cwceq @ (ccfv @ (cco @ ccpi @ cc2 @ ccdiv) @ cccos) @ ccc0)).
thf(asq0_thm,axiom,(cwceq @ (cco @ ccc0 @ cc2 @ ccexp) @ ccc0)).
thf(a_2t0e0_thm,axiom,(cwceq @ (cco @ cc2 @ ccc0 @ ccmul) @ ccc0)).
thf(adf_neg_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccneg @ XA2) @ (cco @ ccc0 @ XA2 @ ccmin)))).
thf(ccospi_conj,conjecture,(cwceq @ (ccfv @ ccpi @ cccos) @ (ccneg @ cc1))).
