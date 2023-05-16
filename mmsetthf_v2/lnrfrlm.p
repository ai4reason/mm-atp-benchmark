thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclnr_tp,type,(cclnr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cclnm_tp,type,(cclnm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccdsmm_tp,type,(ccdsmm : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrlmpwsfi_ax,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XF = (cco @ XR @ XI @ ccfrlm)) => (((cwcel @ XR @ XV) & (cwcel @ XI @ ccfn)) => (XF = (cco @ (ccfv @ XR @ ccrglmod) @ XI @ ccpws))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(alnrlnm_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cclnr) => (cwcel @ (ccfv @ XA2 @ ccrglmod) @ cclnm)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(apwslnm_ax,axiom,(! [XI:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XW @ XI @ ccpws)) => (((cwcel @ XW @ cclnm) & (cwcel @ XI @ ccfn)) => (cwcel @ XY @ cclnm))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clnrfrlm_conj,conjecture,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XR @ XI @ ccfrlm)) => (((cwcel @ XR @ cclnr) & (cwcel @ XI @ ccfn)) => (cwcel @ XY @ cclnm))))))).
