thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aaxinfnd_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (? [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (? [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (~ (Xph => (~ Xps))))))).
thf(aexnal_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(caxinfprim_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : (~ (! [Xx3:$i] : (~ ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => (~ ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (~ (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (~ (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))))))))))))))))).
