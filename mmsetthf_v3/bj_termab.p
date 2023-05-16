thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abj_abbi2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(cbj_termab_conj,conjecture,(! [XA2:($i > $o)] : (XA2 = (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
