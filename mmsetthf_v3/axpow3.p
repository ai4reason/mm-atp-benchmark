thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(abm1_3ii_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))) => (? [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xy1))))))).
thf(aaxpow2_thm,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((cwss @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abicom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (Xps <=> Xph))))).
thf(caxpow3_conj,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((cwss @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))).
