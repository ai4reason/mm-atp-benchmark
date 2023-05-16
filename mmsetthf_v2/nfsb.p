thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aaxc16nf_b_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfsb4_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)))))))).
thf(cnfsb_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => (! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
