thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(altsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccltr) @ (cwbr @ (cco @ XA2 @ XD @ ccpp) @ (cco @ XB2 @ XC @ ccpp) @ ccltp))))))).
thf(abreq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(adf_0r_ax,axiom,(cwceq @ cc0r @ (ccec @ (ccop @ cc1p @ cc1p) @ ccer))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(a_1pr_thm,axiom,(cwcel @ cc1p @ ccnp)).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(altapr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ ccnp) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccltp) @ (cwbr @ (cco @ XC @ XA2 @ ccpp) @ (cco @ XC @ XB2 @ ccpp) @ ccltp))))))).
thf(cgt0srpr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwbr @ cc0r @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ ccltr) @ (cwbr @ XB2 @ XA2 @ ccltp))))).