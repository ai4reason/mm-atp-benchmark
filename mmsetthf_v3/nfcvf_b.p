thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(advelimc_b_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xz:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xz)))) => ((! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((XA2 @ Xx3 @ Xz) = (XB2 @ Xx3 @ Xz))))) => (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xz))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cnfcvf_b_conj,conjecture,((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))) => (cwnfc @ (^ [Xx3:$i] : (ccv @ Xx3))))).
