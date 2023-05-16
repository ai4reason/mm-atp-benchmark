thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_19_36iv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aaxextnd_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (? [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))) => ((ccv @ Xy1) = (ccv @ Xz))))))).
thf(czfcndext_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
