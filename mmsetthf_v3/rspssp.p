thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(arlmlmod_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ cclmod)))).
thf(alspssp_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => (((cwcel @ XW @ cclmod) & (cwcel @ XU @ XS) & (cwss @ XT @ XU)) => (cwss @ (ccfv @ XT @ XN) @ XU)))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alidlval_thm,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ cclidl) = (ccfv @ (ccfv @ XW @ ccrglmod) @ cclss)))).
thf(arspval_thm,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ ccrsp) = (ccfv @ (ccfv @ XW @ ccrglmod) @ cclspn)))).
thf(crspssp_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : ((XK = (ccfv @ XR @ ccrsp)) => ((XU = (ccfv @ XR @ cclidl)) => (((cwcel @ XR @ ccrg) & (cwcel @ XI @ XU) & (cwss @ XG @ XI)) => (cwss @ (ccfv @ XG @ XK) @ XI)))))))))).
