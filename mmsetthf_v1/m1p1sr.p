thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1p_tp,type,(cc1p : ($i > $o))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(adf_m1r_ax,axiom,(cwceq @ ccm1r @ (ccec @ (ccop @ cc1p @ (cco @ cc1p @ cc1p @ ccpp)) @ ccer))).
thf(adf_1r_ax,axiom,(cwceq @ cc1r @ (ccec @ (ccop @ (cco @ cc1p @ cc1p @ ccpp) @ cc1p) @ ccer))).
thf(adf_0r_ax,axiom,(cwceq @ cc0r @ (ccec @ (ccop @ cc1p @ cc1p) @ ccer))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp4an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => Xta))))))))))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cc1q_tp,type,(cc1q : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(a_1pr_thm,axiom,(cwcel @ cc1p @ ccnp)).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(aaddclpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddsrpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwa @ (cwcel @ XC @ ccnp) @ (cwcel @ XD @ ccnp))) @ (cwceq @ (cco @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccplr) @ (ccec @ (ccop @ (cco @ XA2 @ XC @ ccpp) @ (cco @ XB2 @ XD @ ccpp)) @ ccer)))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aaddasspr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccpp) @ XC @ ccpp) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccpp) @ ccpp)))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(aenreceq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwa @ (cwcel @ XC @ ccnp) @ (cwcel @ XD @ ccnp))) @ (cwb @ (cwceq @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer)) @ (cwceq @ (cco @ XA2 @ XD @ ccpp) @ (cco @ XB2 @ XC @ ccpp))))))))).
thf(cm1p1sr_conj,conjecture,(cwceq @ (cco @ ccm1r @ cc1r @ ccplr) @ cc0r)).
