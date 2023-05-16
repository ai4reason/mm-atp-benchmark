thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege54cor1b_thm,axiom,(! [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3))) @ Xx3))).
thf(afrege53b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xz))))))).
thf(cfrege55lem2b_conj,conjecture,(! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwsb @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))) @ Xy1))))).
