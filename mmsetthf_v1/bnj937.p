thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_19_9v_thm,axiom,(! [Xph:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : Xph)) @ Xph))).
thf(cbnj937_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwex @ (^ [Xx3:$i] : Xps)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)))))).
