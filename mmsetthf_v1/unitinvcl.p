thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(aunitgrp_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XG @ (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ ccgrp)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XN @ (ccfv @ XG @ ccminusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aunitgrpbas_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XG @ (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => (cwceq @ XU @ (ccfv @ XG @ ccbs)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ainvrfval_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XG @ (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => (cwceq @ XI @ (ccfv @ XG @ ccminusg)))))))))).
thf(cunitinvcl_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XU)) @ (cwcel @ (ccfv @ XX @ XI) @ XU))))))))).
