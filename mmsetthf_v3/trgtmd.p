thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asimp3bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistrg_thm,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cctrg) <=> ((cwcel @ XR @ cctgp) & (cwcel @ XR @ ccrg) & (cwcel @ XM @ cctmd))))))).
thf(ctrgtmd_conj,conjecture,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cctrg) => (cwcel @ XM @ cctmd)))))).
