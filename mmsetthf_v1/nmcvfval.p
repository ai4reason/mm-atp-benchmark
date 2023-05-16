thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(adf_nmcv_ax,axiom,(cwceq @ ccnmcv @ cc2nd)).
thf(cnmcvfval_conj,conjecture,(! [XU:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (ccfv @ XU @ ccnmcv)) => (cwceq @ XN @ (ccfv @ XU @ cc2nd)))))).
