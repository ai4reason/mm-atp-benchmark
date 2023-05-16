thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aja_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => Xch) => ((Xps => Xch) => ((Xph => Xps) => Xch))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbn_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (~ (Xph @ Xx3 @ Xy1))) @ Xy1) <=> (~ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(asbimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(apm2_21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(csbi2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1)) => (cwsb @ (^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1)))))).
