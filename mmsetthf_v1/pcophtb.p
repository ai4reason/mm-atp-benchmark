thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(aertr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwer @ XX @ XR)) => ((cwi @ Xph @ (cwbr @ XB2 @ XA2 @ XR)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aphtpcer_thm,axiom,(! [XJ:($i > $o)] : (cwer @ (cco @ ccii @ XJ @ cccn) @ (ccfv @ XJ @ ccphtpc)))).
thf(aertrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwer @ XX @ XR)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(apcohtpy_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ ccc0 @ XG))) => ((cwi @ Xph @ (cwbr @ XF @ XH @ (ccfv @ XJ @ ccphtpc))) => ((cwi @ Xph @ (cwbr @ XG @ XK @ (ccfv @ XJ @ ccphtpc))) => (cwi @ Xph @ (cwbr @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ (cco @ XH @ XK @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(apcorevcl_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cw3a @ (cwcel @ (XG @ Xx3) @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ ccc0 @ (XG @ Xx3)) @ (ccfv @ cc1 @ XF)) @ (cwceq @ (ccfv @ cc1 @ (XG @ Xx3)) @ (ccfv @ ccc0 @ XF)))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(apco0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (cwi @ Xph @ (cwceq @ (ccfv @ ccc0 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) @ (ccfv @ ccc0 @ XF)))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aerref_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwer @ XX @ XR)) => ((cwi @ Xph @ (cwcel @ XA2 @ XX)) => (cwi @ Xph @ (cwbr @ XA2 @ XA2 @ XR))))))))).
thf(apcorev_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => ((cwceq @ XP @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ cc1 @ XF)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwbr @ (cco @ (XG @ Xx3) @ XF @ (ccfv @ XJ @ ccpco)) @ XP @ (ccfv @ XJ @ ccphtpc))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apcopt2_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XP @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ XY))) => (cwi @ (cwa @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ cc1 @ XF) @ XY)) @ (cwbr @ (cco @ XF @ XP @ (ccfv @ XJ @ ccpco)) @ XF @ (ccfv @ XJ @ ccphtpc))))))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(apcoass_thm,axiom,(! [Xph:$o] : (! [XP:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XH @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ ccc0 @ XG))) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XG) @ (ccfv @ ccc0 @ XH))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccle) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ cc1 @ cc4 @ ccdiv) @ ccle) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul) @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc4 @ ccdiv) @ ccaddc)) @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccdiv) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc)))))) => (cwi @ Xph @ (cwbr @ (cco @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ XH @ (ccfv @ XJ @ ccpco)) @ (cco @ XF @ (cco @ XG @ XH @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc)))))))))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(apco1_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) @ (ccfv @ cc1 @ XG)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(apcopt_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XP @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ XY))) => (cwi @ (cwa @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ ccc0 @ XF) @ XY)) @ (cwbr @ (cco @ XP @ XF @ (ccfv @ XJ @ ccpco)) @ XF @ (ccfv @ XJ @ ccphtpc))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(apcorev2_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ XF))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwbr @ (cco @ XF @ (XG @ Xx3) @ (ccfv @ XJ @ ccpco)) @ (XP @ Xx3) @ (ccfv @ XJ @ ccphtpc))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(cpcophtb_conj,conjecture,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XG))))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ (XF @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XF @ Xx3) @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ ccc0 @ (XF @ Xx3)) @ (ccfv @ ccc0 @ XG)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ cc1 @ (XF @ Xx3)) @ (ccfv @ cc1 @ XG)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwbr @ (cco @ (XF @ Xx3) @ (XH @ Xx3) @ (ccfv @ XJ @ ccpco)) @ (XP @ Xx3) @ (ccfv @ XJ @ ccphtpc)) @ (cwbr @ (XF @ Xx3) @ XG @ (ccfv @ XJ @ ccphtpc)))))))))))))))))).
