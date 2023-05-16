thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(adfss2f_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : ((cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3)) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))))))))))).
thf(anfab1_ax,axiom,(! [Xph:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph => Xch) <=> (Xps => Xth))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aabid_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (Xph @ Xx3))))).
thf(css2ab_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
