thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aorri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => (Xph | Xps))))).
thf(aneqne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (XA2 = XB2)) => (cwne @ XA2 @ XB2))))).
thf(cexmidne_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) | (cwne @ XA2 @ XB2))))).
