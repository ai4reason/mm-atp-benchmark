thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asylan9bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xch <=> Xta)) => ((Xth & Xph) => (Xps <=> Xta)))))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbbid_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1) <=> (cwsb @ (^ [Xx3:$i] : (Xch @ Xx3 @ Xy1)) @ Xy1))))))))))).
thf(anfan1_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfna1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(anfeqf2_ax,axiom,(! [Xy1:$i] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asbequ_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xx3) <=> (cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(cwl_sbcom2d_lem1_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((((ccv @ Xu) = (ccv @ Xy1)) & ((ccv @ Xv) = (ccv @ Xw))) => ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xw)))) => ((cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xv)) @ Xu) <=> (cwsb @ (^ [Xx3:$i] : (cwsb @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xy1)))))))))).
