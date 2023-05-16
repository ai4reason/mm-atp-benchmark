thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(abj_ax12_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => ((Xph @ Xx3 @ Xt) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(abj_ssb1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xt)) => (Xph @ Xx3 @ Xt))))))).
thf(cbj_ax12ssb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : ((Xph @ Xx3 @ Xt) => (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))))))))).
