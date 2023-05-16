thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3imtr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(aalimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aimim2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth => Xps) => (Xth => Xch))))))))).
thf(aal2imi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aimim2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) <=> (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xt))))))))).
thf(cbj_ssbim_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xt:$i] : ((! [Xx3:$i] : ((Xph @ Xx3 @ Xt) => (Xps @ Xx3 @ Xt))) => ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) => (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt)))))))))).
