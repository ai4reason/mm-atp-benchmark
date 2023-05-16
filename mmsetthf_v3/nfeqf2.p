thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aexnal_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(aexlimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfnf1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))) @ X))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aax13lem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => ((? [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1))) => ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aax13lem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xz) = (ccv @ Xy1)) => (! [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1))))))))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(cnfeqf2_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => ((? [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1))) @ X))))))).
