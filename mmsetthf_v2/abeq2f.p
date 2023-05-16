thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(acleqh_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3)))))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anfcrii_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ahbab1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abibi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) <=> (Xch <=> Xps))))))).
thf(aabid_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (Xph @ Xx3))))).
thf(cabeq2f_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) <=> (Xph @ Xx3))))))))).
