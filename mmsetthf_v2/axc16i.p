thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acbv3_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aax7_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(aspimv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xy1))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xy1))))))).
thf(aalimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(aequcomi_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(aalimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asyl6com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xps => (Xph => Xth))))))))).
thf(abiimpcd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(abiimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(caxc16i_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((Xph @ Xx3) <=> (Xps @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : ((Xps @ Xx3 @ Xz) => (! [Xx3:$i] : (Xps @ Xx3 @ Xz))))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))))))).
