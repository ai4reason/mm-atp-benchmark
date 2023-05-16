thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(aalimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aimim2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aal2imi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aimim2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xt)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xt))))))))))).
thf(cbj_ssbim_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xt:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3 @ Xt) @ (Xps @ Xx3 @ Xt)))) @ (cwi @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt)))))))))).
