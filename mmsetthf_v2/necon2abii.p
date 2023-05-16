thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(anecon1abii_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) <=> (XA2 = XB2)) => ((cwne @ XA2 @ XB2) <=> Xph)))))).
thf(cnecon2abii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) <=> (~ Xph)) => (Xph <=> (cwne @ XA2 @ XB2))))))).
