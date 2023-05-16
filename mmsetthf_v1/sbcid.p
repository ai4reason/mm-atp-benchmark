thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asbsbc_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xx3)))))).
thf(asbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) @ (Xph @ Xx3))))).
thf(csbcid_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xx3)) @ (Xph @ Xx3))))).
