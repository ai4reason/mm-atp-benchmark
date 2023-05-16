thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwne @ XA2 @ XB2)) <=> (XA2 = XB2))))).
thf(cpm2_61ine_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => (((cwne @ XA2 @ XB2) => Xph) => Xph)))))).
