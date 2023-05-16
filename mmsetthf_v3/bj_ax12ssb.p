thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(abj_ax12_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => ((Xph @ Xx3 @ Xt) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(abj_ssb1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))).
thf(cbj_ax12ssb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwssb @ (^ [Xx3:$i] : ((Xph @ Xx3 @ Xt) => (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt)) @ Xt))) @ Xt)))).
