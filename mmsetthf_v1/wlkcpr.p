thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_21nii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => ((cwi @ Xps @ (cwb @ Xph @ Xch)) => (cwb @ Xph @ Xch)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(awlkop_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccfv @ XG @ ccwlks)) @ (cwceq @ XW @ (ccop @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(awlkvv_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwbr @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd) @ (ccfv @ XG @ ccwlks)) @ (cwcel @ XW @ (ccxp @ ccvv @ ccvv)))))).
thf(a_1st2ndb_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cwlkcpr_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ (ccfv @ XG @ ccwlks)) @ (cwbr @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd) @ (ccfv @ XG @ ccwlks)))))).
