thf(ccsymdif_tp,type,(ccsymdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aabbi2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aelsymdifxor_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccsymdif @ XB2 @ XC)) <=> (cwxo @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(cdfsymdif2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccsymdif @ XA2 @ XB2) = (ccab @ (^ [Xx3:$i] : (cwxo @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
