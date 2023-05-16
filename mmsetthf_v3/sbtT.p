thf(asbt_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(csbtT_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ($true => (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
