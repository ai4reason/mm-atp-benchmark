thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arngoablo_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XG @ ccablo)))))).
thf(aablogrpo_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccablo) => (cwcel @ XG @ ccgr)))).
thf(crngogrpo_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((cwcel @ XR @ ccrngo) => (cwcel @ XG @ ccgr)))))).
