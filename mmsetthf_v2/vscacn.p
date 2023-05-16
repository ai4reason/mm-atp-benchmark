thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctlm_tp,type,(cctlm : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistlm_ax,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccscaf)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ cctopn)) => ((cwcel @ XW @ cctlm) <=> ((cw3a @ (cwcel @ XW @ cctmd) @ (cwcel @ XW @ cclmod) @ (cwcel @ XF @ cctrg)) & (cwcel @ Xc_x @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn)))))))))))))).
thf(cvscacn_conj,conjecture,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((Xc_x = (ccfv @ XW @ ccscaf)) => ((XJ = (ccfv @ XW @ cctopn)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ cctopn)) => ((cwcel @ XW @ cctlm) => (cwcel @ Xc_x @ (cco @ (cco @ XK @ XJ @ cctx) @ XJ @ cccn))))))))))))).
