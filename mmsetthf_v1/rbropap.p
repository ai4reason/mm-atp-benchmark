thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_3impib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arbropapd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xf1 @ Xp) @ (cwceq @ (XM @ Xf1 @ Xp) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ XW) @ (Xps @ Xf1 @ Xp))))))))) => ((! [Xf1:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xf1) @ XF) @ (cwceq @ (ccv @ Xp) @ XP)) @ (cwb @ (Xps @ Xf1 @ Xp) @ Xch)))) => (! [Xf1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xf1 @ Xp) @ (cwi @ (cwa @ (cwcel @ XF @ (XX @ Xf1 @ Xp)) @ (cwcel @ XP @ (XY @ Xf1 @ Xp))) @ (cwb @ (cwbr @ XF @ XP @ (XM @ Xf1 @ Xp)) @ (cwa @ (cwbr @ XF @ XP @ XW) @ Xch)))))))))))))))))).
thf(crbropap_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xf1 @ Xp) @ (cwceq @ (XM @ Xf1 @ Xp) @ (ccopab @ (^ [Xf1:$i] : (^ [Xp:$i] : (cwa @ (cwbr @ (ccv @ Xf1) @ (ccv @ Xp) @ XW) @ (Xps @ Xf1 @ Xp))))))))) => ((! [Xf1:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xf1) @ XF) @ (cwceq @ (ccv @ Xp) @ XP)) @ (cwb @ (Xps @ Xf1 @ Xp) @ Xch)))) => (! [Xf1:$i] : (! [Xp:$i] : (cwi @ (cw3a @ (Xph @ Xf1 @ Xp) @ (cwcel @ XF @ (XX @ Xf1 @ Xp)) @ (cwcel @ XP @ (XY @ Xf1 @ Xp))) @ (cwb @ (cwbr @ XF @ XP @ (XM @ Xf1 @ Xp)) @ (cwa @ (cwbr @ XF @ XP @ XW) @ Xch))))))))))))))))).
