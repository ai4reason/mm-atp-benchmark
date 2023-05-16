thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahhims2_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((XD = (ccfv @ XU @ ccims)) => (XD = (cccom @ ccno @ ccmv))))))).
thf(ahilhhi_thm,axiom,(! [XU:($i > $o)] : ((cchil = (ccfv @ XU @ ccba)) => ((ccva = (ccfv @ XU @ ccpv)) => ((ccsm = (ccfv @ XU @ ccns)) => ((ccsp = (ccfv @ XU @ ccdip)) => ((cwcel @ XU @ ccnv) => (XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno))))))))).
thf(chilims_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : ((cchil = (ccfv @ XU @ ccba)) => ((ccva = (ccfv @ XU @ ccpv)) => ((ccsm = (ccfv @ XU @ ccns)) => ((ccsp = (ccfv @ XU @ ccdip)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ ccnv) => (XD = (cccom @ ccno @ ccmv))))))))))).
