thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(apm2_24i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ (cwn @ Xph) @ Xps))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(cax13dgen1_b_conj,conjecture,(! [Xx3:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).
