thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aequcoms_b_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3))) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3)))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(asbequ12_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((Xph @ Xx3) <=> ((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
thf(csbequ12r_b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3)))))).