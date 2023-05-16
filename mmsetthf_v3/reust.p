thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(aressuss_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (cco @ XW @ XA2 @ ccress) @ ccuss) = (cco @ (ccfv @ XW @ ccuss) @ (ccxp @ XA2 @ XA2) @ ccrest))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(acnflduss_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccfv @ cccnfld @ ccuss)) => (XU = (ccfv @ (cccom @ ccabs @ ccmin) @ ccmetu))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(ane0ii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (XB2 != cc0))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(acnxmet_thm,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccxmt))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axmetpsmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XD @ (ccfv @ XX @ ccpsmet)))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(arestmetu_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : (((XA2 != cc0) & (cwcel @ XD @ (ccfv @ XX @ ccpsmet)) & (cwss @ XA2 @ XX)) => ((cco @ (ccfv @ XD @ ccmetu) @ (ccxp @ XA2 @ XA2) @ ccrest) = (ccfv @ (ccres @ XD @ (ccxp @ XA2 @ XA2)) @ ccmetu))))))).
thf(areseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(areds_thm,axiom,((cccom @ ccabs @ ccmin) = (ccfv @ ccrefld @ ccds))).
thf(creust_conj,conjecture,((ccfv @ ccrefld @ ccuss) = (ccfv @ (ccres @ (ccfv @ ccrefld @ ccds) @ (ccxp @ ccr @ ccr)) @ ccmetu))).
