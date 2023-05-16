thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(azfrepclf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (? [Xz:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (? [Xz:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3 @ Xy1)))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(czfrep3cl_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (? [Xz:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xz))))))) => (? [Xz:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xz)) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (Xph @ Xx3 @ Xy1))))))))))).
