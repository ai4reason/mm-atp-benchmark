thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(admncrng_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) => (cwcel @ XR @ cccring)))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(acrngorngo_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccring) => (cwcel @ XR @ ccrngo)))).
thf(cdmnrngo_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) => (cwcel @ XR @ ccrngo)))).
