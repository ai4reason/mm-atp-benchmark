thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5rbb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xth <=> Xph))))))))).
thf(anotnotb_ax,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(anecon1bbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((cwne @ XA2 @ XB2) <=> Xps)) => (Xph => ((~ Xps) <=> (XA2 = XB2))))))))).
thf(cnecon4abid_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((cwne @ XA2 @ XB2) <=> (~ Xps))) => (Xph => ((XA2 = XB2) <=> Xps)))))))).
