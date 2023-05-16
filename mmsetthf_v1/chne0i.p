thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ashne0i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => (cwb @ (cwne @ XA2 @ cc0h) @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0v)) @ (^ [Xx3:$i] : XA2)))))).
thf(achshii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(cchne0i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwb @ (cwne @ XA2 @ cc0h) @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0v)) @ (^ [Xx3:$i] : XA2)))))).
