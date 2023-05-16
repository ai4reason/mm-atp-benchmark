thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(avcgrp_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cc1st)) => (cwi @ (cwcel @ XW @ ccvc) @ (cwcel @ XG @ ccgr)))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccgn_tp,type,(ccgn : ($i > $o))).
thf(agrpolcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwa @ (cwcel @ XG @ ccgr) @ (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) @ (cwb @ (cwceq @ (cco @ XC @ XA2 @ XG) @ (cco @ XC @ XB2 @ XG)) @ (cwceq @ XA2 @ XB2)))))))))).
thf(cvclcan_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwa @ (cwcel @ XW @ ccvc) @ (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) @ (cwb @ (cwceq @ (cco @ XC @ XA2 @ XG) @ (cco @ XC @ XB2 @ XG)) @ (cwceq @ XA2 @ XB2)))))))))))).
