thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(amhmhmeotmd_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccmhm)) => ((cwcel @ XF @ (cco @ (ccfv @ XS @ cctopn) @ (ccfv @ XT @ cctopn) @ cchmeo)) => ((cwcel @ XS @ cctmd) => ((cwcel @ XT @ cctps) => (cwcel @ XT @ cctmd))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(axrge0iifmhm_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ ccc0) @ ccpnf @ (ccneg @ (ccfv @ (ccv @ Xx3) @ cclog)))))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (cco @ (ccfv @ ccle @ ccordt) @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccrest))) => (cwcel @ XF @ (cco @ (cco @ (ccfv @ cccnfld @ ccmgp) @ (cco @ ccc0 @ cc1 @ ccicc) @ ccress) @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ ccmhm))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aifbieq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xch @ XC @ XB2)))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccneg @ XA2) @ (ccneg @ XB2)))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(axrge0topn_thm,axiom,(cwceq @ (ccfv @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ cctopn) @ (cco @ (ccfv @ ccle @ ccordt) @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccrest))).
thf(aeleqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cctsr_tp,type,(cctsr : ($i > $o))).
thf(ccps_tp,type,(ccps : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrge0iifhmeo_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ ccc0) @ ccpnf @ (ccneg @ (ccfv @ (ccv @ Xx3) @ cclog)))))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (cco @ (ccfv @ ccle @ ccordt) @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccrest))) => (! [Xx3:$i] : (cwcel @ XF @ (cco @ ccii @ (XJ @ Xx3) @ cchmeo)))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(amgptopn_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => (cwceq @ XJ @ (ccfv @ XM @ cctopn)))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccstr_tp,type,(ccstr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnfldex_thm,axiom,(cwcel @ cccnfld @ ccvv)).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(amgpress_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XS @ (cco @ XR @ XA2 @ ccress)) => ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XA2 @ XW)) @ (cwceq @ (cco @ XM @ XA2 @ ccress) @ (ccfv @ XS @ ccmgp)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adfii4_thm,axiom,(! [XI:($i > $o)] : ((cwceq @ XI @ (cco @ cccnfld @ (cco @ ccc0 @ cc1 @ ccicc) @ ccress)) => (cwceq @ ccii @ (ccfv @ XI @ cctopn))))).
thf(cctrg_tp,type,(cctrg : ($i > $o))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(aiistmd_thm,axiom,(! [XI:($i > $o)] : ((cwceq @ XI @ (cco @ (ccfv @ cccnfld @ ccmgp) @ (cco @ ccc0 @ cc1 @ ccicc) @ ccress)) => (cwcel @ XI @ cctmd)))).
thf(axrge0tps_thm,axiom,(cwcel @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ cctps)).
thf(cxrge0tmd_conj,conjecture,(cwcel @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ cctmd)).
