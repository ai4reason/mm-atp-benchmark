thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqtr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XA2 @ XC)) @ (cwceq @ XB2 @ XC)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asuc11reg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ (ccsuc @ XA2) @ (ccsuc @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(cbnj551_conj,conjecture,(! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xm) @ (ccsuc @ (ccv @ Xp))) @ (cwceq @ (ccv @ Xm) @ (ccsuc @ (ccv @ Xi)))) @ (cwceq @ (ccv @ Xp) @ (ccv @ Xi))))))).
