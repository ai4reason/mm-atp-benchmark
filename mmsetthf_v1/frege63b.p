thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege62b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) @ (cwi @ (cwal @ (^ [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) @ (cwsb @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ Xx3))))))).
thf(afrege24_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(cfrege63b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) @ (cwi @ (Xps @ Xx3 @ Xy1) @ (cwi @ (cwal @ (^ [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1)))) @ (cwsb @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ Xx3)))))))))).
