thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cclininds_tp,type,(cclininds : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arelopabi_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(adf_lininds_ax,axiom,(cclininds = (ccopab @ (^ [Xs1:$i] : (^ [Xm:$i] : ((cwcel @ (ccv @ Xs1) @ (ccpw @ (ccfv @ (ccv @ Xm) @ ccbs))) & (cwral @ (^ [Xf1:$i] : (((cwbr @ (ccv @ Xf1) @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ cc0g) @ ccfsupp) & ((cco @ (ccv @ Xf1) @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xm) @ cclinc)) = (ccfv @ (ccv @ Xm) @ cc0g))) => (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ cc0g))) @ (^ [Xx3:$i] : (ccv @ Xs1))))) @ (^ [Xf1:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xm) @ ccsca) @ ccbs) @ (ccv @ Xs1) @ ccmap))))))))).
thf(crellininds_conj,conjecture,(cwrel @ cclininds)).
