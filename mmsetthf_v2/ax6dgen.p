thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amt2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph => (~ Xps)) => (~ Xph)))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(aspfalw_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3)))))).
thf(anotnoti_ax,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(cax6dgen_conj,conjecture,(~ (! [Xx3:$i] : (~ ((ccv @ Xx3) = (ccv @ Xx3)))))).
