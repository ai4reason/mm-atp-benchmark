thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_2th_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwb @ Xph @ Xps)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ctrujust_conj,conjecture,(cwb @ (cwi @ (cwal @ (^ [Xx2:$i] : (cwceq @ (ccv @ Xx2) @ (ccv @ Xx2)))) @ (cwal @ (^ [Xx2:$i] : (cwceq @ (ccv @ Xx2) @ (ccv @ Xx2))))) @ (cwi @ (cwal @ (^ [Xy:$i] : (cwceq @ (ccv @ Xy) @ (ccv @ Xy)))) @ (cwal @ (^ [Xy:$i] : (cwceq @ (ccv @ Xy) @ (ccv @ Xy))))))).
