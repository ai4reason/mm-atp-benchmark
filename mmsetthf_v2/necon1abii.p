thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(anecon3bbii_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph <=> (XA2 = XB2)) => ((~ Xph) <=> (cwne @ XA2 @ XB2))))))).
thf(cnecon1abii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) <=> (XA2 = XB2)) => ((cwne @ XA2 @ XB2) <=> Xph)))))).
