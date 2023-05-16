thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccofld_tp,type,(ccofld : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(acnnrg_thm,axiom,(cwcel @ cccnfld @ ccnrg)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(acndrng_thm,axiom,(cwcel @ cccnfld @ ccdr)).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(acnzh_thm,axiom,(cwcel @ (ccfv @ cccnfld @ cczlm) @ ccnlm)).
thf(a_3eqtr3ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ XD @ XC))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(adf_refld_ax,axiom,(cwceq @ ccrefld @ (cco @ cccnfld @ ccr @ ccress))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(areofld_thm,axiom,(cwcel @ ccrefld @ ccofld)).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(aofldchr_thm,axiom,(! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ ccofld) @ (cwceq @ (ccfv @ XF @ ccchr) @ ccc0)))).
thf(asimpli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwa @ Xph @ Xps) => Xph)))).
thf(aresubdrg_thm,axiom,(cwa @ (cwcel @ ccr @ (ccfv @ cccnfld @ ccsubrg)) @ (cwcel @ ccrefld @ ccdr))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(asubrgchr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwceq @ (ccfv @ (cco @ XR @ XA2 @ ccress) @ ccchr) @ (ccfv @ XR @ ccchr)))))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(acnfldcusp_thm,axiom,(cwcel @ cccnfld @ cccusp)).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccust_tp,type,(ccust : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(acnflduss_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccfv @ cccnfld @ ccuss)) => (cwceq @ XU @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccmetu))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisrrext_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XB2 @ XB2))) => ((cwceq @ XZ @ (ccfv @ XR @ cczlm)) => (cwb @ (cwcel @ XR @ ccrrext) @ (cw3a @ (cwa @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccdr)) @ (cwa @ (cwcel @ XZ @ ccnlm) @ (cwceq @ (ccfv @ XR @ ccchr) @ ccc0)) @ (cwa @ (cwcel @ XR @ cccusp) @ (cwceq @ (ccfv @ XR @ ccuss) @ (ccfv @ XD @ ccmetu))))))))))))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldbas_thm,axiom,(cwceq @ ccc @ (ccfv @ cccnfld @ ccbs))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(acnmet_thm,axiom,(cwcel @ (cccom @ ccabs @ ccmin) @ (ccfv @ ccc @ ccme))).
thf(ametf_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XD @ (ccfv @ XX @ ccme)) @ (cwf @ (ccxp @ XX @ XX) @ ccr @ XD))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afnresdm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwceq @ (ccres @ XF @ XA2) @ XF))))).
thf(areseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(acnfldds_thm,axiom,(cwceq @ (cccom @ ccabs @ ccmin) @ (ccfv @ cccnfld @ ccds))).
thf(ccnrrext_conj,conjecture,(cwcel @ cccnfld @ ccrrext)).
