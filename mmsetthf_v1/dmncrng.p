thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdmn_tp,type,(ccdmn : ($i > $o))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccprrng_tp,type,(ccprrng : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(aisdmn2_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ ccdmn) @ (cwa @ (cwcel @ XR @ ccprrng) @ (cwcel @ XR @ cccring))))).
thf(cdmncrng_conj,conjecture,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccdmn) @ (cwcel @ XR @ cccring)))).
