thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asbequ1_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((Xph @ Xx3) => (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
thf(asbequ2_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (Xph @ Xx3)))))).
thf(csbequ12_b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((Xph @ Xx3) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
