thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfded_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))))))))))))).
thf(aunieqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccuni @ XA2) = (ccuni @ XB2)))))))).
thf(aabidnf_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((^ [Xz:$i] : (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3)))) = (XA2 @ Xx3)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anfuni_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccuni @ (XA2 @ Xx3))))))).
thf(anfaba1_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(cnfunidALT_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (ccuni @ (XA2 @ Xx3)))))))))).
