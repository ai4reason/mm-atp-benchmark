thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(a_3brtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwbr @ XC @ XD @ XR)))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(abreqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((cwceq @ XC @ XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(a_1pr_thm,axiom,(cwcel @ cc1p @ ccnp)).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(aaddclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(altaddpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccpp) @ ccltp))))).
thf(aaddcompr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ ccpp) @ (cco @ XB2 @ XA2 @ ccpp))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(altsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccltr) @ (cwbr @ (cco @ XA2 @ XD @ ccpp) @ (cco @ XB2 @ XC @ ccpp) @ ccltp))))))).
thf(adf_0r_ax,axiom,(cwceq @ cc0r @ (ccec @ (ccop @ cc1p @ cc1p) @ ccer))).
thf(adf_1r_ax,axiom,(cwceq @ cc1r @ (ccec @ (ccop @ (cco @ cc1p @ cc1p @ ccpp) @ cc1p) @ ccer))).
thf(c_0lt1sr_conj,conjecture,(cwbr @ cc0r @ cc1r @ ccltr)).
