thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistlm_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccscaf)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ cctopn)) => ((cwcel @ XW @ cctlm) <=> (((cwcel @ XW @ cctmd) & (cwcel @ XW @ cclmod) & (cwcel @ XF @ cctrg)) & (cwcel @ Xc_x @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctlmtmd_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cctlm) => (cwcel @ XW @ cctmd)))).
