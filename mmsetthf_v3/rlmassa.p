thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asubrgid_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccrg) => (cwcel @ XB2 @ (ccfv @ XR @ ccsubrg))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(asraassa_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XS @ (ccfv @ XW @ ccsra))) => (((cwcel @ XW @ cccrg) & (cwcel @ XS @ (ccfv @ XW @ ccsubrg))) => (cwcel @ XA2 @ ccasa))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arlmval_thm,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ ccrglmod) = (ccfv @ (ccfv @ XW @ ccbs) @ (ccfv @ XW @ ccsra))))).
thf(crlmassa_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ ccasa)))).
