thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(anfeqf2_b_thm,axiom,(! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((? [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xx3))) @ X)))))).
thf(anfbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)))))))).
thf(aequcom_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(cnfeqf1_b_conj,conjecture,(! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => ((? [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz))) @ X)))))).
