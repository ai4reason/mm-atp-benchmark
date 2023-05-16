thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccoels_tp,type,(cccoels : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(admeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(adf_coels_ax,axiom,(! [XA2:($i > $o)] : ((cccoels @ XA2) = (cccoss @ (ccres @ (cccnv @ ccep) @ XA2))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adm1cosscnvepres_ax,axiom,(! [XA2:($i > $o)] : ((ccdm @ (cccoss @ (ccres @ (cccnv @ ccep) @ XA2))) = (ccuni @ XA2)))).
thf(cdmcoels_conj,conjecture,(! [XA2:($i > $o)] : ((ccdm @ (cccoels @ XA2)) = (ccuni @ XA2)))).
