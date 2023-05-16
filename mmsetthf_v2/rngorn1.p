thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(arngogrpo_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XG @ ccgr)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agrporndm_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgr) => ((ccrn @ XG) = (ccdm @ (ccdm @ XG)))))).
thf(arngodm1dm2_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (ccfv @ XR @ cc2nd)) => ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => ((ccdm @ (ccdm @ XG)) = (ccdm @ (ccdm @ XH)))))))))).
thf(crngorn1_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (ccfv @ XR @ cc2nd)) => ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => ((ccrn @ XG) = (ccdm @ (ccdm @ XH)))))))))).
