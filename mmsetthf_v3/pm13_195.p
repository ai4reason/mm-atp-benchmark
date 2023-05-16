thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asbc5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (Xph @ Xx3))))))).
thf(cpm13_195_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((? [Xy1:$i] : (((ccv @ Xy1) = XA2) & (Xph @ Xy1))) <=> (cwsbc @ (^ [Xy1:$i] : (Xph @ Xy1)) @ XA2))))).
