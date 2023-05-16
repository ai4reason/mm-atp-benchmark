thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(anecon1bbii_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwne @ XA2 @ XB2) <=> Xph) => ((~ Xph) <=> (XA2 = XB2))))))).
thf(cnecon2bbii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph <=> (cwne @ XA2 @ XB2)) => ((XA2 = XB2) <=> (~ Xph))))))).
