thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpprod_tp,type,(ccpprod : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cctxp_tp,type,(cctxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adf_pprod_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccpprod @ XA2 @ XB2) @ (cctxp @ (cccom @ XA2 @ (ccres @ cc1st @ (ccxp @ ccvv @ ccvv))) @ (cccom @ XB2 @ (ccres @ cc2nd @ (ccxp @ ccvv @ ccvv)))))))).
thf(adf_txp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cctxp @ XA2 @ XB2) @ (ccin @ (cccom @ (cccnv @ (ccres @ cc1st @ (ccxp @ ccvv @ ccvv))) @ XA2) @ (cccom @ (cccnv @ (ccres @ cc2nd @ (ccxp @ ccvv @ ccvv))) @ XB2)))))).
thf(cdfpprod2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccpprod @ XA2 @ XB2) @ (ccin @ (cccom @ (cccnv @ (ccres @ cc1st @ (ccxp @ ccvv @ ccvv))) @ (cccom @ XA2 @ (ccres @ cc1st @ (ccxp @ ccvv @ ccvv)))) @ (cccom @ (cccnv @ (ccres @ cc2nd @ (ccxp @ ccvv @ ccvv))) @ (cccom @ XB2 @ (ccres @ cc2nd @ (ccxp @ ccvv @ ccvv))))))))).
