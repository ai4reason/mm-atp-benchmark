thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(adf_we_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwwe @ XA2 @ XR) @ (cwa @ (cwfr @ XA2 @ XR) @ (cwor @ XA2 @ XR)))))).
thf(cwefr_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwwe @ XA2 @ XR) @ (cwfr @ XA2 @ XR))))).
