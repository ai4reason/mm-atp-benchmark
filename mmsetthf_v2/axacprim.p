thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aaxacnd_ax,axiom,(! [Xw:$i] : (? [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xw)))) => (? [Xw:$i] : (! [Xy1:$i] : ((? [Xw:$i] : (((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xw))) & ((cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))))) <=> ((ccv @ Xy1) = (ccv @ Xw))))))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_2albii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aimbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph => Xch) <=> (Xps => Xth))))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(adf_an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (~ (Xph => (~ Xps))))))).
thf(abibi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) <=> (Xps <=> Xch))))))).
thf(a_3bitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aanass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) <=> (Xph & (Xps & Xch))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aannim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(apm4_63_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => (~ Xps))) <=> (Xph & Xps))))).
thf(aexnal_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(adfbi1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((Xph => Xps) => (~ (Xps => Xph)))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(caxacprim_conj,conjecture,(! [Xw:$i] : (~ (! [Xx3:$i] : (~ (! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : (~ ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xw)))))) => (~ (! [Xw:$i] : (~ (! [Xy1:$i] : (~ (((~ (! [Xw:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) => (~ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))))))) => ((ccv @ Xy1) = (ccv @ Xw))) => (~ (((ccv @ Xy1) = (ccv @ Xw)) => (~ (! [Xw:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xw)) => (~ (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))))))))))))))))))))))).
