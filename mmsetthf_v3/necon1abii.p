thf(abitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch <=> Xph))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(anecon3bbii_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph <=> (XA2 = XB2)) => ((~ Xph) <=> (XA2 != XB2))))))).
thf(cnecon1abii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((~ Xph) <=> (XA2 = XB2)) => ((XA2 != XB2) <=> Xph)))))).
