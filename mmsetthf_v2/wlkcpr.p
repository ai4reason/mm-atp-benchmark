thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm5_21nii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xps => (Xph <=> Xch)) => (Xph <=> Xch)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(awlkop_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccfv @ XG @ ccwlks)) => (XW = (ccop @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(awlkvv_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwbr @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd) @ (ccfv @ XG @ ccwlks)) => (cwcel @ XW @ (ccxp @ ccvv @ ccvv)))))).
thf(a_1st2ndb_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) <=> (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cwlkcpr_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccfv @ XG @ ccwlks)) <=> (cwbr @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd) @ (ccfv @ XG @ ccwlks)))))).
