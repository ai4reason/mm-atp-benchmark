thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(asbelx_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((Xph @ Xy1) <=> (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))))).
thf(asb56_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3 @ Xy1))) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(asbn_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (~ (Xph @ Xx3 @ Xy1))) @ Xy1) <=> (~ ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))).
thf(acon2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (Xps => (~ Xph)))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != XB2) <=> (~ (XA2 = XB2)))))).
thf(cpm13_196a_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((~ (Xph @ Xx3)) <=> (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => ((ccv @ Xy1) != (ccv @ Xx3)))))))).
