thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adrnfc1_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((XA2 @ Xx3 @ Xy1) = (XB2 @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))))))))))).
thf(aequcomd_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xx3) = (ccv @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xx3)))))))).
thf(asp_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(a_2thd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps <=> Xch)))))))).
thf(anfcvf_thm,axiom,(! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccv @ Xy1)))))).
thf(anfcvf2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (cwnfc @ (^ [Xy1:$i] : (ccv @ Xx3))))))).
thf(cbj_nfcsym_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : ((cwnfc @ (^ [Xx3:$i] : (ccv @ Xy1))) <=> (cwnfc @ (^ [Xy1:$i] : (ccv @ Xx3))))))).
