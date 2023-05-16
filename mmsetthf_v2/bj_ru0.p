thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amto_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph => Xps) => (~ Xph)))))).
thf(apm5_19_ax,axiom,(! [Xph:$o] : (~ (Xph <=> (~ Xph))))).
thf(abj_spvv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xy1))))))).
thf(abibi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xta))))))))))).
thf(aelequ1_b1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aanidms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xph) => Xps) => (Xph => Xps))))).
thf(abj_elequ12_b_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xy1)) & ((ccv @ Xx3) = (ccv @ Xy1))) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(cbj_ru0_conj,conjecture,(! [Xy1:$i] : (~ (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).
