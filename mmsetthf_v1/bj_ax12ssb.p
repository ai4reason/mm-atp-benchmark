thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(abj_ax12_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xt)) @ (cwi @ (Xph @ Xx3 @ Xt) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xt)) @ (Xph @ Xx3 @ Xt))))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abj_ssb1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xt)) @ (Xph @ Xx3 @ Xt)))))))).
thf(cbj_ax12ssb_conj,conjecture,(! [Xph:($i > ($i > $o))] : (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (cwi @ (Xph @ Xx3 @ Xt) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))))))))).
