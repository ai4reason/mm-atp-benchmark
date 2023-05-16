thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abj_alequexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3)))) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(a_19_36v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(cbj_spimvwt_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (Xph @ Xx3) @ Xps)))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps)))))).
