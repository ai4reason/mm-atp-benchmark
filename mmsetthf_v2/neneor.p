thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(anecon3ai_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwne @ XA2 @ XB2) => (~ Xph))))))).
thf(aeqtr3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XC) & (XB2 = XC)) => (XA2 = XB2)))))).
thf(aneorian_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwne @ XA2 @ XB2) | (cwne @ XC @ XD)) <=> (~ ((XA2 = XB2) & (XC = XD))))))))).
thf(cneneor_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((cwne @ XA2 @ XC) | (cwne @ XB2 @ XC))))))).
