thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abj_ssb1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))).
thf(abj_ssbbii_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : ((Xph @ Xx3 @ Xt) <=> (Xps @ Xx3 @ Xt)))) => ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) <=> (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt))))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) <=> (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xt))))))))).
thf(cbj_ssbssblem_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((cwssb @ (^ [Xy1:$i] : (^ [Xt:$i] : (cwssb @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xt))))))) <=> (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt))))))).
