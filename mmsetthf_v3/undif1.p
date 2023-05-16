thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(aundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccun @ (ccin @ XA2 @ XB2) @ XC) = (ccin @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(auneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XC))))))).
thf(ainvdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ ccvv @ XB2)) = (ccdif @ XA2 @ XB2))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aineq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(auncom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ XB2) = (ccun @ XB2 @ XA2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aunvdif_thm,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ (ccdif @ ccvv @ XA2)) = ccvv))).
thf(ainv1_thm,axiom,(! [XA2:($i > $o)] : ((ccin @ XA2 @ ccvv) = XA2))).
thf(cundif1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ (ccdif @ XA2 @ XB2) @ XB2) = (ccun @ XA2 @ XB2))))).
