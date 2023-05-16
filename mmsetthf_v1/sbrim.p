thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(asbim_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))) @ Xy1) @ (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(asbf_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (Xph @ Xx3 @ Xy1))))))).
thf(csbrim_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))) @ Xy1) @ (cwi @ (Xph @ Xx3 @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))))).
