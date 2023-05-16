thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arlmlmod_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(alsssn0_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwcel @ (ccsn @ Xc_0) @ XS)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arlm0_ax,axiom,(! [XR:($i > $o)] : ((ccfv @ XR @ cc0g) = (ccfv @ (ccfv @ XR @ ccrglmod) @ cc0g)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alidlval_ax,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ cclidl) = (ccfv @ (ccfv @ XW @ ccrglmod) @ cclss)))).
thf(clidl0_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_0:($i > $o)] : ((XU = (ccfv @ XR @ cclidl)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccrg) => (cwcel @ (ccsn @ Xc_0) @ XU)))))))).
