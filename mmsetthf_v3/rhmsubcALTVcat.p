thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrngcALTV_tp,type,(ccrngcALTV : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccresc_tp,type,(ccresc : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccsubc_tp,type,(ccsubc : ($i > $o))).
thf(asubccat_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (cco @ XC @ XJ @ ccresc)) => ((Xph => (cwcel @ XJ @ (ccfv @ XC @ ccsubc))) => (Xph => (cwcel @ XD @ cccat))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccssc_tp,type,(ccssc : ($i > $o))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arhmsubcALTV_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XU @ XV)) => ((XC = (ccfv @ XU @ ccrngcALTV)) => ((Xph => (XR = (ccin @ ccrg @ XU))) => ((XH = (ccres @ ccrh @ (ccxp @ XR @ XR))) => (Xph => (cwcel @ XH @ (ccfv @ (ccfv @ XU @ ccrngcALTV) @ ccsubc)))))))))))))).
thf(crhmsubcALTVcat_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XU @ XV)) => ((XC = (ccfv @ XU @ ccrngcALTV)) => ((Xph => (XR = (ccin @ ccrg @ XU))) => ((XH = (ccres @ ccrh @ (ccxp @ XR @ XR))) => (Xph => (cwcel @ (cco @ (ccfv @ XU @ ccrngcALTV) @ XH @ ccresc) @ cccat))))))))))))).
