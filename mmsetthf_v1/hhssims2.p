thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ahhssims_thm,axiom,(! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwcel @ XH @ ccsh) => ((cwceq @ XD @ (ccres @ (cccom @ ccno @ ccmv) @ (ccxp @ XH @ XH))) => (cwceq @ XD @ (ccfv @ XW @ ccims))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(chhssims2_conj,conjecture,(! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccop @ (ccop @ (ccres @ ccva @ (ccxp @ XH @ XH)) @ (ccres @ ccsm @ (ccxp @ ccc @ XH))) @ (ccres @ ccno @ XH))) => ((cwceq @ XD @ (ccfv @ XW @ ccims)) => ((cwcel @ XH @ ccsh) => (cwceq @ XD @ (ccres @ (cccom @ ccno @ ccmv) @ (ccxp @ XH @ XH)))))))))).
