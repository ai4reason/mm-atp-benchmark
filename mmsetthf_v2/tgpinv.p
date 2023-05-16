thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp3bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistgp_ax,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XI = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ cctgp) <=> (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ cctmd) @ (cwcel @ XI @ (cco @ XJ @ XJ @ cccn)))))))))).
thf(ctgpinv_conj,conjecture,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XI = (ccfv @ XG @ ccminusg)) => ((cwcel @ XG @ cctgp) => (cwcel @ XI @ (cco @ XJ @ XJ @ cccn))))))))).
