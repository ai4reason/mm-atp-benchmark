thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccin @ XB2 @ XC)) => (cwb @ (cwcel @ XA2 @ XX) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))))).
thf(adf_dmn_ax,axiom,(cwceq @ ccdmn @ (ccin @ ccprrng @ cccm2))).
thf(cisdmn_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ ccdmn) @ (cwa @ (cwcel @ XR @ ccprrng) @ (cwcel @ XR @ cccm2))))).
