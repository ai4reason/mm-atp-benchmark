thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(anecon1bbii_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != XB2) <=> Xph) => ((~ Xph) <=> (XA2 = XB2))))))).
thf(cnecon2bbii_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph <=> (XA2 != XB2)) => ((XA2 = XB2) <=> (~ Xph))))))).
