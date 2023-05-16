thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(adf_dmn_ax,axiom,(ccdmn = (ccin @ ccprrng @ cccm2))).
thf(cisdmn_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) <=> ((cwcel @ XR @ ccprrng) & (cwcel @ XR @ cccm2))))).
