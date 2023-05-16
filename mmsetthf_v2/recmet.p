thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arecld2_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccr @ (ccfv @ XJ @ cccld))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(acncmet_ax,axiom,(! [XD:($i > $o)] : ((XD = (cccom @ ccabs @ ccmin)) => (cwcel @ XD @ (ccfv @ ccc @ ccms))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(acmetss_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccms)) => ((cwcel @ (ccres @ XD @ (ccxp @ XY @ XY)) @ (ccfv @ XY @ ccms)) <=> (cwcel @ XY @ (ccfv @ XJ @ cccld)))))))))).
thf(acnfldtopn_ax,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (XJ = (ccfv @ (cccom @ ccabs @ ccmin) @ ccmopn))))).
thf(crecmet_conj,conjecture,(cwcel @ (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)) @ (ccfv @ ccr @ ccms))).
