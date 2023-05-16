thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aneir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwn @ (cwceq @ XA2 @ XB2)) => (cwne @ XA2 @ XB2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_1ne0sr_thm,axiom,(cwn @ (cwceq @ cc1r @ cc0r))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqresr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwceq @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r)) @ (cwceq @ XA2 @ XB2)))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1sr_thm,axiom,(cwcel @ cc1r @ ccnr)).
thf(aeqeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))).
thf(adf_1_ax,axiom,(cwceq @ cc1 @ (ccop @ cc1r @ cc0r))).
thf(adf_0_ax,axiom,(cwceq @ ccc0 @ (ccop @ cc0r @ cc0r))).
thf(cax_1ne0_conj,conjecture,(cwne @ cc1 @ ccc0)).
