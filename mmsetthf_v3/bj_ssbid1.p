thf(cwssb_tp,type,(cwssb : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(abj_ssbequ1_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((Xph @ Xx3) => (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3)))))).
thf(cbj_ssbid1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (cwssb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3))))).