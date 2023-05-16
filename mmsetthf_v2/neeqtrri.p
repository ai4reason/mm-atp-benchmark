thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((XB2 = XC) => (cwne @ XA2 @ XC))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(cneeqtrri_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((XC = XB2) => (cwne @ XA2 @ XC))))))).
