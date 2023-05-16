thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl5bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aequvinv_ax,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) & ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aan4s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aax13lem1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xz) = (ccv @ Xy1)) => (! [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1))))))))).
thf(aalanimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (((Xph @ Xx3) & (Xps @ Xx3)) => (Xch @ Xx3))) => (((! [Xx3:$i] : (Xph @ Xx3)) & (! [Xx3:$i] : (Xps @ Xx3))) => (! [Xx3:$i] : (Xch @ Xx3)))))))).
thf(aax7v1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aax13b_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xz)) => (Xph @ Xx3 @ Xy1 @ Xz))) <=> ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => ((~ ((ccv @ Xx3) = (ccv @ Xz))) => (((ccv @ Xy1) = (ccv @ Xz)) => (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(cax13_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz))))))))).
