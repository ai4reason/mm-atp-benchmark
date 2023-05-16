thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aorri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => (Xph | Xps))))).
thf(aorrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aalrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfnae_b3_ax,axiom,(cwnf @ (^ [Xy1:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(anfnae_ax,axiom,(! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(anfnae_b2_ax,axiom,(! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aaxc9_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3)))) => ((~ (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))) => (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))))).
thf(caxbnd_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))) | ((! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1))) | (! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))))))).
