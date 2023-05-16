thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aax_frege58b_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))).
thf(asbim_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1) <=> ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(cfrege58bcor_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
