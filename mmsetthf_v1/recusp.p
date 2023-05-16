thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(ane0ii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwne @ XB2 @ cc0))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(arecms_thm,axiom,(cwcel @ ccrefld @ cccms)).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areust_thm,axiom,(cwceq @ (ccfv @ ccrefld @ ccuss) @ (ccfv @ (ccres @ (ccfv @ ccrefld @ ccds) @ (ccxp @ ccr @ ccr)) @ ccmetu))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cccfilu_tp,type,(cccfilu : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccusp_tp,type,(ccusp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(acmetcusp1_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XF @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XF @ ccds) @ (ccxp @ XX @ XX))) => ((cwceq @ XU @ (ccfv @ XF @ ccuss)) => (cwi @ (cw3a @ (cwne @ XX @ cc0) @ (cwcel @ XF @ cccms) @ (cwceq @ XU @ (ccfv @ XD @ ccmetu))) @ (cwcel @ XF @ cccusp)))))))))).
thf(arebase_thm,axiom,(cwceq @ ccr @ (ccfv @ ccrefld @ ccbs))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(crecusp_conj,conjecture,(cwcel @ ccrefld @ cccusp)).
