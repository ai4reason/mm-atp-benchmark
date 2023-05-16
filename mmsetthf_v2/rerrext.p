thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccrrext_tp,type,(ccrrext : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccusp_tp,type,(cccusp : ($i > $o))).
thf(ccuss_tp,type,(ccuss : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccofld_tp,type,(ccofld : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(acnnrg_ax,axiom,(cwcel @ cccnfld @ ccnrg)).
thf(asimpli_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aresubdrg_ax,axiom,((cwcel @ ccr @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ ccrefld @ ccdr))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(asubrgnrg_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XA2 @ ccress)) => (((cwcel @ XG @ ccnrg) & (cwcel @ XA2 @ (ccfv @ XG @ ccsubrg))) => (cwcel @ XH @ ccnrg))))))).
thf(adf_refld_ax,axiom,(ccrefld = (cco @ cccnfld @ ccr @ ccress))).
thf(asimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(arezh_ax,axiom,(cwcel @ (ccfv @ ccrefld @ cczlm) @ ccnlm)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(areofld_ax,axiom,(cwcel @ ccrefld @ ccofld)).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aofldchr_ax,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ ccofld) => ((ccfv @ XF @ ccchr) = ccc0)))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(arecusp_ax,axiom,(cwcel @ ccrefld @ cccusp)).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areust_ax,axiom,((ccfv @ ccrefld @ ccuss) = (ccfv @ (ccres @ (ccfv @ ccrefld @ ccds) @ (ccxp @ ccr @ ccr)) @ ccmetu))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisrrext_ax,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XD = (ccres @ (ccfv @ XR @ ccds) @ (ccxp @ XB2 @ XB2))) => ((XZ = (ccfv @ XR @ cczlm)) => ((cwcel @ XR @ ccrrext) <=> (cw3a @ ((cwcel @ XR @ ccnrg) & (cwcel @ XR @ ccdr)) @ ((cwcel @ XZ @ ccnlm) & ((ccfv @ XR @ ccchr) = ccc0)) @ ((cwcel @ XR @ cccusp) & ((ccfv @ XR @ ccuss) = (ccfv @ XD @ ccmetu))))))))))))).
thf(arebase_ax,axiom,(ccr = (ccfv @ ccrefld @ ccbs))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(crerrext_conj,conjecture,(cwcel @ ccrefld @ ccrrext)).
