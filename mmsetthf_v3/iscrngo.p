thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(adf_crngo_ax,axiom,(cccring = (ccin @ ccrngo @ cccm2))).
thf(ciscrngo_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cccring) <=> ((cwcel @ XR @ ccrngo) & (cwcel @ XR @ cccm2))))).
