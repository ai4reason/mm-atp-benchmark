thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccat_tp,type,(ccat : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(cccv_tp,type,(cccv : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aela_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccat) <=> ((cwcel @ XA2 @ ccch) & (cwbr @ cc0h @ XA2 @ cccv))))).
thf(catcv0_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccat) => (cwbr @ cc0h @ XA2 @ cccv)))).
