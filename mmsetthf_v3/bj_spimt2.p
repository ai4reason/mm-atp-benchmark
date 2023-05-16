thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xch => Xth) => (Xps => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(abj_alequex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) => (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(a_19_35_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cbj_spimt2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => (((? [Xx3:$i] : (Xps @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1)) => ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1))))))))).
