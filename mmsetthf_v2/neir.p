thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(cneir_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (XA2 = XB2)) => (cwne @ XA2 @ XB2))))).
