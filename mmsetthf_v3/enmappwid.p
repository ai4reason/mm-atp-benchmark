thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aenmappw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwbr @ (cco @ (ccpw @ XB2) @ XA2 @ ccmap) @ (cco @ (ccpw @ XA2) @ XB2 @ ccmap) @ ccen))))))).
thf(cenmappwid_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwbr @ (cco @ (ccpw @ XA2) @ (ccpw @ XA2) @ ccmap) @ (cco @ (ccpw @ (ccpw @ XA2)) @ XA2 @ ccmap) @ ccen))))).