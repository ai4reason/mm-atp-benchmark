thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abj_ssb1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))).
thf(abj_ssbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xt:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) <=> (cwssb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xt))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > $o)] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) <=> (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))))))))).
thf(cbj_ssbssblem_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xy1:$i] : (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xy1)) @ Xt) <=> (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt))))).
