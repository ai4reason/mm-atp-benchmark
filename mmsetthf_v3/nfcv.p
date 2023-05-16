thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfci_thm,axiom,(! [XA2:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ X)))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cnfcv_conj,conjecture,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
