thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimim2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aequsb3_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : ((cwsb @ (^ [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xz))) @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xz)))))).
thf(cfrege55lem1b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) => (cwsb @ (^ [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xz))) @ Xx3)) => ((Xph @ Xx3 @ Xy1) => ((ccv @ Xx3) = (ccv @ Xz))))))))).
