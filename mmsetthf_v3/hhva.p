thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ah2hva_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ ccnv) => (ccva = (ccfv @ XU @ ccpv)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ahhnv_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ ccnv)))).
thf(chhva_conj,conjecture,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (ccva = (ccfv @ XU @ ccpv))))).
