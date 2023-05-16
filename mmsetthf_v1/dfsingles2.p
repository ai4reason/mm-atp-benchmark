thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsingles_tp,type,(ccsingles : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbi2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3))) => (cwceq @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsingle_tp,type,(ccsingle : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelsingles_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccsingles) @ (cwex @ (^ [Xx3:$i] : (cwceq @ XA2 @ (ccsn @ (ccv @ Xx3)))))))).
thf(cdfsingles2_conj,conjecture,(cwceq @ ccsingles @ (ccab @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xy1))))))))).
