thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(aisdmn2_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) <=> ((cwcel @ XR @ ccprrng) & (cwcel @ XR @ cccring))))).
thf(cdmncrng_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdmn) => (cwcel @ XR @ cccring)))).
