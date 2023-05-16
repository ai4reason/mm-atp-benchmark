thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cces_tp,type,(cces : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmvr_tp,type,(ccmvr : ($i > $o))).
thf(ccpws_tp,type,(ccpws : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(areldmmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (ccdm @ (XF @ Xx3 @ Xy1))))))))))).
thf(adf_evls_ax,axiom,(cces = (ccmpt2 @ (^ [Xi:$i] : (^ [Xs1:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xs1:$i] : cccrg)) @ (^ [Xi:$i] : (^ [Xs1:$i] : (ccsb @ (ccfv @ (ccv @ Xs1) @ ccbs) @ (^ [Xb:$i] : (ccmpt @ (^ [Xr:$i] : (ccfv @ (ccv @ Xs1) @ ccsubrg)) @ (^ [Xr:$i] : (ccsb @ (cco @ (ccv @ Xi) @ (cco @ (ccv @ Xs1) @ (ccv @ Xr) @ ccress) @ ccmpl) @ (^ [Xw:$i] : (ccrio @ (^ [Xf1:$i] : (((cccom @ (ccv @ Xf1) @ (ccfv @ (ccv @ Xw) @ ccascl)) = (ccmpt @ (^ [Xx3:$i] : (ccv @ Xr)) @ (^ [Xx3:$i] : (ccxp @ (cco @ (ccv @ Xb) @ (ccv @ Xi) @ ccmap) @ (ccsn @ (ccv @ Xx3)))))) & ((cccom @ (ccv @ Xf1) @ (cco @ (ccv @ Xi) @ (cco @ (ccv @ Xs1) @ (ccv @ Xr) @ ccress) @ ccmvr)) = (ccmpt @ (^ [Xx3:$i] : (ccv @ Xi)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xg1:$i] : (cco @ (ccv @ Xb) @ (ccv @ Xi) @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ (ccv @ Xx3) @ (ccv @ Xg1))))))))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xw) @ (cco @ (ccv @ Xs1) @ (cco @ (ccv @ Xb) @ (ccv @ Xi) @ ccmap) @ ccpws) @ ccrh)))))))))))))).
thf(creldmevls_conj,conjecture,(cwrel @ (ccdm @ cces))).
