thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anecon3bii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) <=> (XC = XD)) => ((cwne @ XA2 @ XB2) <=> (cwne @ XC @ XD)))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(cnecom_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (cwne @ XB2 @ XA2))))).
