thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abj_ssb1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xt)) @ (Xph @ Xx3 @ Xt)))))))).
thf(abj_ssbbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : (cwb @ (Xph @ Xx3 @ Xt) @ (Xps @ Xx3 @ Xt)))) => (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt))))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xt)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xt))))))))))).
thf(cbj_ssbssblem_conj,conjecture,(! [Xph:($i > ($i > $o))] : (cwb @ (cwssb @ (^ [Xy1:$i] : (^ [Xt:$i] : (cwssb @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xt))))))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt))))))).
