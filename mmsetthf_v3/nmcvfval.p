thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(adf_nmcv_ax,axiom,(ccnmcv = cc2nd)).
thf(cnmcvfval_conj,conjecture,(! [XU:($i > $o)] : (! [XN:($i > $o)] : ((XN = (ccfv @ XU @ ccnmcv)) => (XN = (ccfv @ XU @ cc2nd)))))).
