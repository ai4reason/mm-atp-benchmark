thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(amndplusf_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pd @ (ccfv @ XG @ ccplusf)) => (cwi @ (cwcel @ XG @ ccmnd) @ (cwf @ (ccxp @ XB2 @ XB2) @ XB2 @ Xc_pd)))))))).
thf(cgrpplusf_conj,conjecture,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XF @ (ccfv @ XG @ ccplusf)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwf @ (ccxp @ XB2 @ XB2) @ XB2 @ XF)))))))).
