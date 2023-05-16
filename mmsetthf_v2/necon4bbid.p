thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abicomd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(anecon4abid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((cwne @ XA2 @ XB2) <=> (~ Xps))) => (Xph => ((XA2 = XB2) <=> Xps)))))))).
thf(cnecon4bbid_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((~ Xps) <=> (cwne @ XA2 @ XB2))) => (Xph => (Xps <=> (XA2 = XB2))))))))).
