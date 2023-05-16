thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aelimif_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((ccif @ Xph @ XA2 @ XB2) = XA2) => (Xps <=> Xch)) => ((((ccif @ Xph @ XA2 @ XB2) = XB2) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(ceqif_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = (ccif @ Xph @ XB2 @ XC)) <=> ((Xph & (XA2 = XB2)) | ((~ Xph) & (XA2 = XC))))))))).
