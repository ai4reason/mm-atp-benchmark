thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_21v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) <=> (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_19_23v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(apm5_74i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => Xps) <=> (Xph => Xch))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aequequ2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) <=> ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aa1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph => Xps)))))).
thf(aax6ev_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(aalcom_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > $o)] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) <=> (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))))))))).
thf(cbj_ssb1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))).