thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aiscrngo_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccring) <=> ((cwcel @ XR @ ccrngo) & (cwcel @ XR @ cccm2))))).
thf(ccrngorngo_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cccring) => (cwcel @ XR @ ccrngo)))).
