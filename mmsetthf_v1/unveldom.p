thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aunveldomd_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccprb)) => (cwi @ Xph @ (cwcel @ (ccuni @ (ccdm @ XP)) @ (ccdm @ XP))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cunveldom_conj,conjecture,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprb) @ (cwcel @ (ccuni @ (ccdm @ XP)) @ (ccdm @ XP))))).
