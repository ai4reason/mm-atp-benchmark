thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccslw_tp,type,(ccslw : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp2bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aisslw_ax,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ (cco @ XP @ XG @ ccslw)) <=> (cw3a @ (cwcel @ XP @ ccprime) @ (cwcel @ XH @ (ccfv @ XG @ ccsubg)) @ (cwral @ (^ [Xk:$i] : (((cwss @ XH @ (ccv @ Xk)) & (cwbr @ XP @ (cco @ XG @ (ccv @ Xk) @ ccress) @ ccpgp)) <=> (XH = (ccv @ Xk)))) @ (^ [Xk:$i] : (ccfv @ XG @ ccsubg))))))))).
thf(cslwsubg_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ (cco @ XP @ XG @ ccslw)) => (cwcel @ XH @ (ccfv @ XG @ ccsubg))))))).
