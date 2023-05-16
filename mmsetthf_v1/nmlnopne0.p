thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmlnop0_thm,axiom,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ cclo) @ (cwb @ (cwceq @ (ccfv @ XT @ ccnop) @ ccc0) @ (cwceq @ XT @ cch0o))))).
thf(cnmlnopne0_conj,conjecture,(! [XT:($i > $o)] : (cwi @ (cwcel @ XT @ cclo) @ (cwb @ (cwne @ (ccfv @ XT @ ccnop) @ ccc0) @ (cwne @ XT @ cch0o))))).
