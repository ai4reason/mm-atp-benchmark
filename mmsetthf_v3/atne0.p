thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccat_tp,type,(ccat : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cccv_tp,type,(cccv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelat2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccat) <=> ((cwcel @ XA2 @ ccch) & ((XA2 != cc0h) & (cwral @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) => (((ccv @ Xx3) = XA2) | ((ccv @ Xx3) = cc0h)))) @ (^ [Xx3:$i] : ccch))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(catne0_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccat) => (XA2 != cc0h)))).
