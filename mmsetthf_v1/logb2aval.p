thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclogb_tp,type,(cclogb : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (cco @ XA2 @ XB2 @ XF) @ (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(alogbval_thm,axiom,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) @ (cwcel @ XX @ (ccdif @ ccc @ (ccsn @ ccc0)))) @ (cwceq @ (cco @ XB2 @ XX @ cclogb) @ (cco @ (ccfv @ XX @ cclog) @ (ccfv @ XB2 @ cclog) @ ccdiv)))))).
thf(clogb2aval_conj,conjecture,(! [XB2:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ (ccdif @ ccc @ (ccpr @ ccc0 @ cc1))) @ (cwcel @ XX @ (ccdif @ ccc @ (ccsn @ ccc0)))) @ (cwceq @ (ccfv @ (ccop @ XB2 @ XX) @ cclogb) @ (cco @ (ccfv @ XX @ cclog) @ (ccfv @ XB2 @ cclog) @ ccdiv)))))).
