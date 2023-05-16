thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aequviniva_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (? [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asyl9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => (Xph => (Xth => (Xps => Xta))))))))))).
thf(aax13v_b_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xx3) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz)))))))).
thf(aalimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aequeucl_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xy1) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(cax13lem1_b_conj,conjecture,(! [Xx3:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xz) = (ccv @ Xx3)) => (! [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xx3)))))))).
