thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ahhmet_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => (cwcel @ XD @ (ccfv @ cchil @ ccme))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ahhims_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwceq @ XD @ (cccom @ ccno @ ccmv)) => (cwceq @ XD @ (ccfv @ XU @ ccims))))))).
thf(chilmet_conj,conjecture,(! [XD:($i > $o)] : ((cwceq @ XD @ (cccom @ ccno @ ccmv)) => (cwcel @ XD @ (ccfv @ cchil @ ccme))))).
