thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aabid1_thm,axiom,(! [XA2:($i > $o)] : (XA2 = (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(cabid2_conj,conjecture,(! [XA2:($i > $o)] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)) = XA2))).
