thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(angpms_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ ccmt)))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amsxms_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccmt) @ (cwcel @ XM @ ccxme)))).
thf(cngpxms_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ ccxme)))).