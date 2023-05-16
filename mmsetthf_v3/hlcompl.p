thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ahlcmet_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ cchlo) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(acmetcau_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XD @ (ccfv @ XX @ ccms)) & (cwcel @ XF @ (ccfv @ XD @ ccca))) => (cwcel @ XF @ (ccdm @ (ccfv @ XJ @ cclm)))))))))).
thf(chlcompl_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (ccfv @ XU @ ccims)) => ((XJ = (ccfv @ XD @ ccmopn)) => (((cwcel @ XU @ cchlo) & (cwcel @ XF @ (ccfv @ XD @ ccca))) => (cwcel @ XF @ (ccdm @ (ccfv @ XJ @ cclm))))))))))).
