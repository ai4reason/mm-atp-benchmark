thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistrg_ax,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cctrg) <=> (cw3a @ (cwcel @ XR @ cctgp) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ cctmd))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctrgtgp_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cctrg) => (cwcel @ XR @ cctgp)))).