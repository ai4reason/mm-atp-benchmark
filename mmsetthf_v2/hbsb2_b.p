thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(asb4_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3)))))))).
thf(aaxc4i_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asb2_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3))) => (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3))))).
thf(chbsb2_b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) => (! [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3))))))).
