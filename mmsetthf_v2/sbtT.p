thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbt_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(csbtT_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ($true => (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
