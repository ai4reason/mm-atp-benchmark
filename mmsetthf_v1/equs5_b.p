thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aimpbid1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xch @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aexlimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (Xch @ Xx3))))))))))).
thf(anfna1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(anfa1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(aaxc15_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))))))))).
thf(aequs4_b_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3))))))).
thf(cequs5_b_conj,conjecture,(! [Xph:($i > $o)] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (Xph @ Xx3)))))))).
