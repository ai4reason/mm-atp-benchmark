thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(atrgtmd_ax,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cctrg) => (cwcel @ XM @ cctmd)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(atmdcn_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XG @ cctopn)) => ((XF = (ccfv @ XG @ ccplusf)) => ((cwcel @ XG @ cctmd) => (cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(amgptopn_ax,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XJ = (ccfv @ XR @ cctopn)) => (XJ = (ccfv @ XM @ cctopn)))))))).
thf(cmulrcn_conj,conjecture,(! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ XR @ cctopn)) => ((XT = (ccfv @ (ccfv @ XR @ ccmgp) @ ccplusf)) => ((cwcel @ XR @ cctrg) => (cwcel @ XT @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))))))).
