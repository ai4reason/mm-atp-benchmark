thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(atlmtrg_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cctlm) => (cwcel @ XF @ cctrg)))))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(atrgtps_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cctrg) => (cwcel @ XR @ cctps)))).
thf(ctlmscatps_conj,conjecture,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cctlm) => (cwcel @ XF @ cctps)))))).
