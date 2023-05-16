thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aequequ2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) <=> ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > $o)] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xt) <=> (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xt)) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))))))))).
thf(cbj_ssbequ_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xt:$i] : (! [Xs1:$i] : (((ccv @ Xs1) = (ccv @ Xt)) => ((cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt @ Xs1)) @ Xs1) <=> (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt @ Xs1)) @ Xt))))))).
