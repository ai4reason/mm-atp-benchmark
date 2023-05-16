thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(asb2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xy1)))) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(aequsb3_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))) @ Xx3) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)))))).
thf(csbeqal1_conj,conjecture,(! [Xz:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz))))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)))))).
