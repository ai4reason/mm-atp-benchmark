thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(anfcrii_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))))).
thf(cnfcri_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
