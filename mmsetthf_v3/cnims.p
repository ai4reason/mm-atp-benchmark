thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(acnnv_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (cwcel @ XU @ ccnv)))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(aimsval_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (ccfv @ XU @ ccnsb)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ ccnv) => (XD = (cccom @ XN @ XM))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(acnnvm_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (ccmin = (ccfv @ XU @ ccnsb))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(acnnvnm_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (ccabs = (ccfv @ XU @ ccnmcv))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccnims_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => ((XD = (cccom @ ccabs @ ccmin)) => (XD = (ccfv @ XU @ ccims))))))).
