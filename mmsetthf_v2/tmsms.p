thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctmt_tp,type,(cctmt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ametxmet_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(atmsxms_ax,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XD @ cctmt)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XK @ ccxme))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aibi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atmsds_ax,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XD @ cctmt)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (XD = (ccfv @ XK @ ccds)))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(atmsbas_ax,axiom,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XD @ cctmt)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (XX = (ccfv @ XK @ ccbs)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ametres2_ax,axiom,(! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XD @ (ccfv @ XX @ ccme)) & (cwss @ XR @ XX)) => (cwcel @ (ccres @ XD @ (ccxp @ XR @ XR)) @ (ccfv @ XR @ ccme))))))).
thf(aisms_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccmt) <=> ((cwcel @ XK @ ccxme) & (cwcel @ XD @ (ccfv @ XX @ ccme)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctmsms_conj,conjecture,(! [XD:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XD @ cctmt)) => ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XK @ ccmt))))))).
