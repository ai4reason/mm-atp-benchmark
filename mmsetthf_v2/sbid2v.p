thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbid2_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3)) @ Xy1) <=> (Xph @ Xx3 @ Xy1))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(csbid2v_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3)) @ Xy1) <=> (Xph @ Xy1))))).
