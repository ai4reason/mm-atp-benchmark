thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xch) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aord0_thm,axiom,(cword @ cc0)).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ XA2 @ cc0)))).
thf(acon2bid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> (~ Xch))) => (Xph => (Xch <=> (~ Xps)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aordtri2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) <=> (~ ((XA2 = XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(aneor_thm,axiom,(! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) | Xps) <=> ((XA2 != XB2) => Xps)))))).
thf(cord0eln0_conj,conjecture,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
