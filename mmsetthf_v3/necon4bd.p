thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(anecon2bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 != XB2))) => (Xph => ((XA2 = XB2) => (~ Xps))))))))).
thf(anotnotr_thm,axiom,(! [Xph:$o] : ((~ (~ Xph)) => Xph))).
thf(cnecon4bd_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((~ Xps) => (XA2 != XB2))) => (Xph => ((XA2 = XB2) => Xps)))))))).
