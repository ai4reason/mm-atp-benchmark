thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(abj_ru0_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).
thf(abj_abeq2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((XA2 = (^ [Xx3:$i] : (Xph @ Xx3))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))))))).
thf(cbj_ru1_conj,conjecture,(~ (? [Xy1:$i] : ((ccv @ Xy1) = (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).