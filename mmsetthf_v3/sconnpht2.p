thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
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
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
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
thf(apcocn_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => ((ccfv @ cc1 @ XF) = (ccfv @ ccc0 @ XG))) => (Xph => (cwcel @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco)) @ (cco @ ccii @ XJ @ cccn))))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apcorevcl_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => (! [Xx3:$i] : ((cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) => ((cwcel @ (XG @ Xx3) @ (cco @ ccii @ XJ @ cccn)) & ((ccfv @ ccc0 @ (XG @ Xx3)) = (ccfv @ cc1 @ XF)) & ((ccfv @ cc1 @ (XG @ Xx3)) = (ccfv @ ccc0 @ XF)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(apco0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (Xph => ((ccfv @ ccc0 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) = (ccfv @ ccc0 @ XF)))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(apco1_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (Xph => ((ccfv @ cc1 @ (cco @ XF @ XG @ (ccfv @ XJ @ ccpco))) = (ccfv @ cc1 @ XG)))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(asconnpht_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ ccsconn) & (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) & ((ccfv @ ccc0 @ XF) = (ccfv @ cc1 @ XF))) => (cwbr @ XF @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ XF))) @ (ccfv @ XJ @ ccphtpc)))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(apcophtb_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : ((XH @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XG))))) => ((! [Xx3:$i] : ((XP @ Xx3) = (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ ccc0 @ (XF @ Xx3)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XF @ Xx3) @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ ccc0 @ (XF @ Xx3)) = (ccfv @ ccc0 @ XG)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ cc1 @ (XF @ Xx3)) = (ccfv @ cc1 @ XG)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwbr @ (cco @ (XF @ Xx3) @ (XH @ Xx3) @ (ccfv @ XJ @ ccpco)) @ (XP @ Xx3) @ (ccfv @ XJ @ ccphtpc)) <=> (cwbr @ (XF @ Xx3) @ XG @ (ccfv @ XJ @ ccphtpc)))))))))))))))))).
thf(csconnpht2_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XJ @ ccsconn)) => ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => ((ccfv @ ccc0 @ XF) = (ccfv @ ccc0 @ XG))) => ((Xph => ((ccfv @ cc1 @ XF) = (ccfv @ cc1 @ XG))) => (Xph => (cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc))))))))))))).
