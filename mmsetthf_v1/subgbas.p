thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwss @ XS @ XB2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressbas2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XR @ (cco @ XW @ XA2 @ ccress)) => ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ (cwss @ XA2 @ XB2) @ (cwceq @ XA2 @ (ccfv @ XR @ ccbs)))))))))).
thf(csubgbas_conj,conjecture,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwceq @ XS @ (ccfv @ XH @ ccbs)))))))).