thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aissubg_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwb @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cw3a @ (cwcel @ XG @ ccgrp) @ (cwss @ XS @ XB2) @ (cwcel @ (cco @ XG @ XS @ ccress) @ ccgrp)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(csubgrcl_conj,conjecture,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XG @ ccgrp))))).