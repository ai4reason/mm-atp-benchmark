thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adfcleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwal @ (^ [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(celiminable2b_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (cwb @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwb @ (cwcel @ (ccv @ Xz) @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))))).
