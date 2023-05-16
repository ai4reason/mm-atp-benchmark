thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aisset_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (? [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(acbvex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((? [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (? [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(anfeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (XA2 = (XB2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (XA2 = (XB2 @ Xx3))) @ X))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(cissetf_conj,conjecture,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ ccvv) <=> (? [Xx3:$i] : ((ccv @ Xx3) = (XA2 @ Xx3)))))))).
