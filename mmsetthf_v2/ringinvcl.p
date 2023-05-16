thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aunitinvcl_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XI = (ccfv @ XR @ ccinvr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XU)) => (cwcel @ (ccfv @ XX @ XI) @ XU))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunitcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XR @ ccui)) => ((cwcel @ XX @ XU) => (cwcel @ XX @ XB2))))))))).
thf(cringinvcl_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XI = (ccfv @ XR @ ccinvr)) => ((XB2 = (ccfv @ XR @ ccbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XU)) => (cwcel @ (ccfv @ XX @ XI) @ XB2))))))))))).
