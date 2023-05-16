thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aaxextnd_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (? [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))) => ((ccv @ Xy1) = (ccv @ Xz))))))).
thf(aimim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(aax8_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(abiimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph <=> Xps) => Xch) <=> ((Xph => Xps) => ((Xps => Xph) => Xch))))))).
thf(caxextdfeq_conj,conjecture,(! [Xw:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (? [Xz:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))) => (((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xw)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xw)))))))))).
