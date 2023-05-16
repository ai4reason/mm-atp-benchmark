thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asyl5ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xth))))))))).
thf(asb1_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) & (Xph @ Xx3))))))).
thf(aequs5_b_ax,axiom,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) & (Xph @ Xx3))) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3))))))).
thf(csb4_b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3)))))))).
