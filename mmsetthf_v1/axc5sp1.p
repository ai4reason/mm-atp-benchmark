thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apm2_21i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwi @ Xph @ Xps))))).
thf(aequidqe_thm,axiom,(! [Xx3:$i] : (cwn @ (cwal @ (^ [Xy1:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).
thf(caxc5sp1_conj,conjecture,(! [Xx3:$i] : (cwi @ (cwal @ (^ [Xy1:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))) @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
