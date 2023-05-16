thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > $o)] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) <=> (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aalinexa_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) <=> (~ (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))))))).
thf(axchbinxr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xch <=> Xps) => (Xph <=> (~ Xch)))))))).
thf(abj_dfssb2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt) <=> (? [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) & (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3 @ Xt))))))))).
thf(cbj_ssbn_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (~ (Xph @ Xx3 @ Xt))) @ Xt) <=> (~ (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt)))))).
