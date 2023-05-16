thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisngp_thm,axiom,(! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((XD = (ccfv @ XG @ ccds)) => ((cwcel @ XG @ ccngp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ ccmt) & (cwss @ (cccom @ XN @ Xc_mi) @ XD))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cngpms_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccmt)))).
