thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahilmet_ax,axiom,(! [XD:($i > $o)] : ((XD = (cccom @ ccno @ ccmv)) => (cwcel @ XD @ (ccfv @ cchil @ ccme))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ametxmet_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(chilxmet_conj,conjecture,(! [XD:($i > $o)] : ((XD = (cccom @ ccno @ ccmv)) => (cwcel @ XD @ (ccfv @ cchil @ ccxmt))))).
