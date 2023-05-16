thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(admcoss3_thm,axiom,(! [XR:($i > $o)] : ((ccdm @ (cccoss @ XR)) = (ccdm @ (cccnv @ XR))))).
thf(adf_rn_ax,axiom,(! [XA2:($i > $o)] : ((ccrn @ XA2) = (ccdm @ (cccnv @ XA2))))).
thf(cdmcoss2_conj,conjecture,(! [XR:($i > $o)] : ((ccdm @ (cccoss @ XR)) = (ccrn @ XR)))).
