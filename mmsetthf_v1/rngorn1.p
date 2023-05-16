thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(arngogrpo_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwcel @ XG @ ccgr)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agrporndm_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgr) @ (cwceq @ (ccrn @ XG) @ (ccdm @ (ccdm @ XG)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(arngodm1dm2_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (ccfv @ XR @ cc2nd)) => ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwceq @ (ccdm @ (ccdm @ XG)) @ (ccdm @ (ccdm @ XH)))))))))).
thf(crngorn1_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (ccfv @ XR @ cc2nd)) => ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => (cwi @ (cwcel @ XR @ ccrngo) @ (cwceq @ (ccrn @ XG) @ (ccdm @ (ccdm @ XH)))))))))).
