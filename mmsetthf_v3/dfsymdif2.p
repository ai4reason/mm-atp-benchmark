thf(ccsymdif_tp,type,(ccsymdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aabbi2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aelsymdifxor_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccsymdif @ XB2 @ XC)) <=> (~ ((cwcel @ XA2 @ XB2) <=> (cwcel @ XA2 @ XC)))))))).
thf(cdfsymdif2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccsymdif @ XA2 @ XB2) = (^ [Xx3:$i] : (~ ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))))))).
