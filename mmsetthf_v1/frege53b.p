thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege52b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwsb @ (^ [Xz:$i] : (Xph @ Xz)) @ Xx3) @ (cwsb @ (^ [Xz:$i] : (Xph @ Xz)) @ Xy1))))))).
thf(aax_frege8_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ Xch)) @ (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cfrege53b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xz))))))).
