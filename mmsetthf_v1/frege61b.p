thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aax_frege58b_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(cfrege61b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3) @ (Xps @ Xy1)) @ (cwi @ (cwal @ (^ [Xy1:$i] : (Xph @ Xy1))) @ (Xps @ Xy1)))))))).
