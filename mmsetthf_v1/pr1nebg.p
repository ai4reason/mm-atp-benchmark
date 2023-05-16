thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(apr1eqbg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XX)) @ (cwne @ XA2 @ XB2)) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ (ccpr @ XA2 @ XB2) @ (ccpr @ XB2 @ XC))))))))))).
thf(cpr1nebg_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XX)) @ (cwne @ XA2 @ XB2)) @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ (ccpr @ XA2 @ XB2) @ (ccpr @ XB2 @ XC))))))))))).
