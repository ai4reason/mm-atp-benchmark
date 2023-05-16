thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccidom_tp,type,(ccidom : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccdomn_tp,type,(ccdomn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccin @ XB2 @ XC)) => (cwb @ (cwcel @ XA2 @ XX) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))))).
thf(adf_idom_ax,axiom,(cwceq @ ccidom @ (ccin @ cccrg @ ccdomn))).
thf(cisidom_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ ccidom) @ (cwa @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccdomn))))).
