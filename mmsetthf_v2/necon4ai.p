thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anotnot_ax,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(anecon1bi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwne @ XA2 @ XB2) => Xph) => ((~ Xph) => (XA2 = XB2))))))).
thf(cnecon4ai_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwne @ XA2 @ XB2) => (~ Xph)) => (Xph => (XA2 = XB2))))))).
