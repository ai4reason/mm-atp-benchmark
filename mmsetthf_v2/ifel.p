thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aelimif_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((ccif @ Xph @ XA2 @ XB2) = XA2) => (Xps <=> Xch)) => ((((ccif @ Xph @ XA2 @ XB2) = XB2) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cifel_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC) <=> ((Xph & (cwcel @ XA2 @ XC)) | ((~ Xph) & (cwcel @ XB2 @ XC))))))))).
