thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anotnotrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ (~ Xps))) => (Xph => Xps))))).
thf(anecon3ai_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwne @ XA2 @ XB2) => (~ Xph))))))).
thf(cnecon1ai_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) => (XA2 = XB2)) => ((cwne @ XA2 @ XB2) => Xph)))))).
