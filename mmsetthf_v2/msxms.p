thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisms_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XK @ cctopn)) => ((XX = (ccfv @ XK @ ccbs)) => ((XD = (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => ((cwcel @ XK @ ccmt) <=> ((cwcel @ XK @ ccxme) & (cwcel @ XD @ (ccfv @ XX @ ccme)))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cmsxms_conj,conjecture,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmt) => (cwcel @ XM @ ccxme)))).
