thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbt_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(csbtT_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ cwtru @ (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
