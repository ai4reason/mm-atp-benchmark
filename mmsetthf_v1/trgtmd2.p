thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(atrgtgp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cctrg) @ (cwcel @ XR @ cctgp)))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(atgptmd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XG @ cctmd)))).
thf(ctrgtmd2_conj,conjecture,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cctrg) @ (cwcel @ XR @ cctmd)))).
