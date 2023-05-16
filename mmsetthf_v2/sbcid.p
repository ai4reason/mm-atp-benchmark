thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(abitr3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbsbc_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xx3)))))).
thf(asbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(csbcid_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xx3)) <=> (Xph @ Xx3))))).
