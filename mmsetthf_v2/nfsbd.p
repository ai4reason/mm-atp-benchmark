thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_61d2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfsb4t_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)))))))).
thf(aaxc16nf_b_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(cnfsbd_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwnf @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ Xy1)))))))))))).
