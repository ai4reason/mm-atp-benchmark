thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ainxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwceq @ (ccin @ (ccxp @ XA2 @ XB2) @ (ccxp @ XC @ XD)) @ (ccxp @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(admxpid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdm @ (ccxp @ XA2 @ XA2)) @ XA2))).
thf(cdmxpin_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdm @ (ccin @ (ccxp @ XA2 @ XA2) @ (ccxp @ XB2 @ XB2))) @ (ccin @ XA2 @ XB2))))).
