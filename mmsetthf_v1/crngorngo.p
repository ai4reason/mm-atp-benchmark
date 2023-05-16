thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccring_tp,type,(cccring : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cccm2_tp,type,(cccm2 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aiscrngo_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ cccring) @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XR @ cccm2))))).
thf(ccrngorngo_conj,conjecture,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccring) @ (cwcel @ XR @ ccrngo)))).
