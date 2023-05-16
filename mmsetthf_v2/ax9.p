thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aequvinv_ax,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) & ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(asylan9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xph & Xth) => (Xps => Xta)))))))))).
thf(aequcoms_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(aax9v2_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax9v1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(cax9_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
