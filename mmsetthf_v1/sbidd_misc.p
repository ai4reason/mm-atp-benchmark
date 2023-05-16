thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) @ (Xph @ Xx3))))).
thf(csbidd_misc_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwi @ (Xph @ Xx3) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xx3)) @ (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))).
