thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_86d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps => Xch) => (Xps => Xth))) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(advelim_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(ahbim1_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) => (Xps @ Xx3)) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))))).
thf(ahbn1_ax,axiom,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(adveel2_ax,axiom,(! [Xz:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aelequ1_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_19_21_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) <=> ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfn_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anfa1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(caxc14_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
