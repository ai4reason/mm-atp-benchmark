thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(angpms_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ ccmt)))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(amsmet_thm,axiom,(! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XM @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XM @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XM @ ccmt) @ (cwcel @ XD @ (ccfv @ XX @ ccme))))))))).
thf(cngpmet_conj,conjecture,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XG @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XD @ (ccfv @ XX @ ccme))))))))).
