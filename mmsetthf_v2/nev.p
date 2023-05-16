thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anecon3abii_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) <=> Xph) => ((cwne @ XA2 @ XB2) <=> (~ Xph))))))).
thf(aeqv_ax,axiom,(! [XA2:($i > $o)] : ((XA2 = ccvv) <=> (! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(cnev_conj,conjecture,(! [XA2:($i > $o)] : ((cwne @ XA2 @ ccvv) <=> (~ (! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
