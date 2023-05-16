thf(cwtru_tp,type,(cwtru : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(adf_tru_ax,axiom,(cwb @ cwtru @ (cwi @ (cwal @ (^ [Xx2:$i] : (cwceq @ (ccv @ Xx2) @ (ccv @ Xx2)))) @ (cwal @ (^ [Xx2:$i] : (cwceq @ (ccv @ Xx2) @ (ccv @ Xx2))))))).
thf(ctru_conj,conjecture,cwtru).
