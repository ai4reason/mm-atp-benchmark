thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbcom3_b1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsb @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) @ Xx3) <=> (cwsb @ (^ [Xy1:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3)) @ Xx3))))).
thf(asbbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(csbco_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
