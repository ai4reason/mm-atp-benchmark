thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anecomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (cwne @ XB2 @ XA2))))).
thf(aneir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (XA2 = XB2)) => (cwne @ XA2 @ XB2))))).
thf(cnesymir_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (XA2 = XB2)) => (cwne @ XB2 @ XA2))))).
