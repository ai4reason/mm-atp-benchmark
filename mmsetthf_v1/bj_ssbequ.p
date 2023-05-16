thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(aequequ2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xt)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xt))))))))))).
thf(cbj_ssbequ_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xt:$i] : (! [Xs1:$i] : (cwi @ (cwceq @ (ccv @ Xs1) @ (ccv @ Xt)) @ (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xs1:$i] : (Xph @ Xx3 @ Xt @ Xs1)))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt @ Xs1)))))))))).
