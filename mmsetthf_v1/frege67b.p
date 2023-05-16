thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aax_frege58b_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
thf(afrege7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xch @ (cwi @ Xth @ Xph)) @ (cwi @ Xch @ (cwi @ Xth @ Xps))))))))).
thf(cfrege67b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwi @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (cwi @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))))).
