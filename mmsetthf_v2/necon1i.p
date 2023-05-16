thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anecon1ai_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) => (XA2 = XB2)) => ((cwne @ XA2 @ XB2) => Xph)))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(cnecon1i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwne @ XA2 @ XB2) => (XC = XD)) => ((cwne @ XC @ XD) => (XA2 = XB2)))))))).
