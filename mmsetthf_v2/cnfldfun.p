thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccunif_tp,type,(ccunif : ($i > $o))).
thf(ccmetu_tp,type,(ccmetu : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(abasendxnplusgndx_ax,axiom,(cwne @ (ccfv @ ccnx @ ccbs) @ (ccfv @ ccnx @ ccplusg))).
thf(abasendxnmulrndx_ax,axiom,(cwne @ (ccfv @ ccnx @ ccbs) @ (ccfv @ ccnx @ ccmulr))).
thf(aplusgndxnmulrndx_ax,axiom,(cwne @ (ccfv @ ccnx @ ccplusg) @ (ccfv @ ccnx @ ccmulr))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afuntp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XE @ ccvv) => ((cwcel @ XF @ ccvv) => ((cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC)) => (cwfun @ (cctp @ (ccop @ XA2 @ XD) @ (ccop @ XB2 @ XE) @ (ccop @ XC @ XF))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(acnex_ax,axiom,(cwcel @ ccc @ ccvv)).
thf(aaddex_ax,axiom,(cwcel @ ccaddc @ ccvv)).
thf(amulex_ax,axiom,(cwcel @ ccmul @ ccvv)).
thf(afunsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwfun @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acjf_ax,axiom,(cwf @ ccc @ ccc @ cccj)).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XA2 @ XC)) => (cwcel @ XF @ ccvv))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aineq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))).
thf(admtpop_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XF @ ccvv) => ((ccdm @ (cctp @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (ccop @ XE @ XF))) = (cctp @ XA2 @ XC @ XE)))))))))))).
thf(admsnop_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((ccdm @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ XA2)))))).
thf(aeqnetri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(abasendx_ax,axiom,((ccfv @ ccnx @ ccbs) = cc1)).
thf(aneeqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwne @ XA2 @ XB2) => ((XC = XB2) => (cwne @ XA2 @ XC))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(altneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(a_1lt4_ax,axiom,(cwbr @ cc1 @ cc4 @ cclt)).
thf(astarvndx_ax,axiom,((ccfv @ ccnx @ ccstv) = cc4)).
thf(aplusgndx_ax,axiom,((ccfv @ ccnx @ ccplusg) = cc2)).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(a_2lt4_ax,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(amulrndx_ax,axiom,((ccfv @ ccnx @ ccmulr) = cc3)).
thf(a_3re_ax,axiom,(cwcel @ cc3 @ ccr)).
thf(a_3lt4_ax,axiom,(cwbr @ cc3 @ cc4 @ cclt)).
thf(adisjtpsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cw3a @ (cwne @ XA2 @ XD) @ (cwne @ XB2 @ XD) @ (cwne @ XC @ XD)) => ((ccin @ (cctp @ XA2 @ XB2 @ XC) @ (ccsn @ XD)) = cc0))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afunun_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwfun @ XF) & (cwfun @ XG)) & ((ccin @ (ccdm @ XF) @ (ccdm @ XG)) = cc0)) => (cwfun @ (ccun @ XF @ XG)))))).
thf(atsetndx_ax,axiom,((ccfv @ ccnx @ ccts) = cc9)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_9re_ax,axiom,(cwcel @ cc9 @ ccr)).
thf(a_9lt10_ax,axiom,(cwbr @ cc9 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(aplendx_ax,axiom,((ccfv @ ccnx @ ccple) = (ccdc @ cc1 @ ccc0))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(adecltdi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ cc9 @ ccle) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(aleidi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ XA2 @ ccle)))).
thf(adsndx_ax,axiom,((ccfv @ ccnx @ ccds) = (ccdc @ cc1 @ cc2))).
thf(a_10re_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccr)).
thf(adeclt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(a_2pos_ax,axiom,(cwbr @ ccc0 @ cc2 @ cclt)).
thf(aelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccps_tp,type,(ccps : ($i > $o))).
thf(aletsr_ax,axiom,(cwcel @ ccle @ cctsr)).
thf(acoex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (cccom @ XA2 @ XB2) @ ccvv)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(aabsf_ax,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(asubf_ax,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccmin)).
thf(axpex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(aunifndx_ax,axiom,((ccfv @ ccnx @ ccunif) = (ccdc @ cc1 @ cc3))).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(a_3pos_ax,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(ann0rei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_2lt3_ax,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(admun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccun @ XA2 @ XB2)) = (ccun @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(a_1lt9_ax,axiom,(cwbr @ cc1 @ cc9 @ cclt)).
thf(a_2lt9_ax,axiom,(cwbr @ cc2 @ cc9 @ cclt)).
thf(a_3lt9_ax,axiom,(cwbr @ cc3 @ cc9 @ cclt)).
thf(a_1lt10_ax,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_2lt10_ax,axiom,(cwbr @ cc2 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_3lt10_ax,axiom,(cwbr @ cc3 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(altleii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(adisjtp2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cw3a @ (cw3a @ (cwne @ XA2 @ XD) @ (cwne @ XB2 @ XD) @ (cwne @ XC @ XD)) @ (cw3a @ (cwne @ XA2 @ XE) @ (cwne @ XB2 @ XE) @ (cwne @ XC @ XE)) @ (cw3a @ (cwne @ XA2 @ XF) @ (cwne @ XB2 @ XF) @ (cwne @ XC @ XF))) => ((ccin @ (cctp @ XA2 @ XB2 @ XC) @ (cctp @ XD @ XE @ XF)) = cc0))))))))).
thf(aundisj2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccin @ XA2 @ XB2) = cc0) & ((ccin @ XA2 @ XC) = cc0)) <=> ((ccin @ XA2 @ (ccun @ XB2 @ XC)) = cc0)))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(agtneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(a_4re_ax,axiom,(cwcel @ cc4 @ ccr)).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_4lt9_ax,axiom,(cwbr @ cc4 @ cc9 @ cclt)).
thf(a_4lt10_ax,axiom,(cwbr @ cc4 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(adisjsn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => ((ccin @ (ccsn @ XA2) @ (ccsn @ XB2)) = cc0))))).
thf(aundisj1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccin @ XA2 @ XC) = cc0) & ((ccin @ XB2 @ XC) = cc0)) <=> ((ccin @ (ccun @ XA2 @ XB2) @ XC) = cc0)))))).
thf(afuneqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwfun @ XA2) <=> (cwfun @ XB2)))))).
thf(adf_cnfld_ax,axiom,(cccnfld = (ccun @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ ccc) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ ccaddc) @ (ccop @ (ccfv @ ccnx @ ccmulr) @ ccmul)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccstv) @ cccj))) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccts) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccmopn)) @ (ccop @ (ccfv @ ccnx @ ccple) @ ccle) @ (ccop @ (ccfv @ ccnx @ ccds) @ (cccom @ ccabs @ ccmin))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccunif) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccmetu))))))).
thf(ccnfldfun_conj,conjecture,(cwfun @ cccnfld)).
