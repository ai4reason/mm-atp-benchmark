thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aaxrepnd_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (? [Xx3:$i] : ((? [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((ccv @ Xz) = (ccv @ Xy1))))) => (! [Xz:$i] : ((! [Xy1:$i] : (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))) <=> (? [Xx3:$i] : ((! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) & (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph => Xch) <=> (Xps => Xth))))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abibi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) <=> (Xch <=> Xps))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (~ (Xph => (~ Xps))))))).
thf(aexnal_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(adfbi1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((Xph => Xps) => (~ (Xps => Xph)))))))).
thf(caxrepprim_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (~ (! [Xx3:$i] : (~ ((~ (! [Xy1:$i] : (~ (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => ((ccv @ Xz) = (ccv @ Xy1))))))) => (! [Xz:$i] : (~ (((! [Xy1:$i] : (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))) => (~ (! [Xx3:$i] : ((! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) => (~ (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) => (~ ((~ (! [Xx3:$i] : ((! [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))) => (~ (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xy1:$i] : (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))))))))))))).
