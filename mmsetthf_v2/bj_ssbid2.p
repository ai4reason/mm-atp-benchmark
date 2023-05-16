thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(abj_ssbequ2_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((cwssb @ (^ [Xx3:$i] : (^ [Xx3:$i] : (Xph @ Xx3)))) => (Xph @ Xx3)))))).
thf(cbj_ssbid2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwssb @ (^ [Xx3:$i] : (^ [Xx3:$i] : (Xph @ Xx3)))) => (Xph @ Xx3))))).
