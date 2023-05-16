thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aaxc4i_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfae_b3_thm,axiom,((? [X:$i] : ((^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) @ X)))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(apm2_21d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (Xps => Xch))))))).
thf(and3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (~ (! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(caxacndlem3_conj,conjecture,(! [Xz:$i] : (! [Xw:$i] : ((! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xz))) => (? [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xw)))) => (? [Xw:$i] : (! [Xy1:$i] : ((? [Xw:$i] : (((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xw))) & ((cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))))) <=> ((ccv @ Xy1) = (ccv @ Xw))))))))))))).
