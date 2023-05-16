thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apcocn_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ ccc0 @ XG))) => (cwi @ Xph @ (cwcel @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ (cco @ ccii @ XJ @ cccn))))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apcorevcl_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cw3a @ (cwcel @ (XG @ Xx3) @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ ccc0 @ (XG @ Xx3)) @ (ccfv @ cc1 @ XF)) @ (cwceq @ (ccfv @ cc1 @ (XG @ Xx3)) @ (ccfv @ ccc0 @ XF)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(apco0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (cwi @ Xph @ (cwceq @ (ccfv @ ccc0 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) @ (ccfv @ ccc0 @ XF)))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(apco1_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) @ (ccfv @ cc1 @ XG)))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(asconnpht_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XJ @ ccsconn) @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ ccc0 @ XF) @ (ccfv @ cc1 @ XF))) @ (cwbr @ XF @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ XF))) @ (ccfv @ XJ @ ccphtpc)))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(apcophtb_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XG))))) => ((! [Xx3:$i] : (cwceq @ (XP @ Xx3) @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ (XF @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XF @ Xx3) @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ ccc0 @ (XF @ Xx3)) @ (ccfv @ ccc0 @ XG)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccfv @ cc1 @ (XF @ Xx3)) @ (ccfv @ cc1 @ XG)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwbr @ (cco @ (XF @ Xx3) @ (XH @ Xx3) @ (ccfv @ XJ @ ccpco)) @ (XP @ Xx3) @ (ccfv @ XJ @ ccphtpc)) @ (cwbr @ (XF @ Xx3) @ XG @ (ccfv @ XJ @ ccphtpc)))))))))))))))))).
thf(csconnpht2_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ ccsconn)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwceq @ (ccfv @ ccc0 @ XF) @ (ccfv @ ccc0 @ XG))) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ cc1 @ XG))) => (cwi @ Xph @ (cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc))))))))))))).
