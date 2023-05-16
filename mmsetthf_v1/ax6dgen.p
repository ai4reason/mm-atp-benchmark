thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amt2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwi @ Xph @ (cwn @ Xps)) => (cwn @ Xph)))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(aspfalw_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwn @ (Xph @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xph @ Xx3)))))).
thf(anotnoti_thm,axiom,(! [Xph:$o] : (Xph => (cwn @ (cwn @ Xph))))).
thf(cax6dgen_conj,conjecture,(cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))))).
