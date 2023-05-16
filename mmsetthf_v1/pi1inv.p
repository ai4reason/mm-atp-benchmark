thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpi1_tp,type,(ccpi1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccomi_tp,type,(ccomi : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(api1addval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ XJ @ XY @ ccpi1)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XY @ XX)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XM @ (ccuni @ XB2))) => ((cwi @ Xph @ (cwcel @ XN @ (ccuni @ XB2))) => (cwi @ Xph @ (cwceq @ (cco @ (ccec @ XM @ (ccfv @ XJ @ ccphtpc)) @ (ccec @ XN @ (ccfv @ XJ @ ccphtpc)) @ Xc_pl) @ (ccec @ (cco @ XM @ XN @ (ccfv @ XJ @ ccpco)) @ (ccfv @ XJ @ ccphtpc))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampbir3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ (cwb @ Xps @ (cw3a @ Xch @ Xth @ Xta))) => (cwi @ Xph @ Xps))))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apcorevcl_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => (! [Xx3:$i] : (cwi @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cw3a @ (cwcel @ (XG @ Xx3) @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ ccc0 @ (XG @ Xx3)) @ (ccfv @ cc1 @ XF)) @ (cwceq @ (ccfv @ cc1 @ (XG @ Xx3)) @ (ccfv @ ccc0 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(api1eluni_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ XJ @ XY @ ccpi1)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XY @ XX)) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XG @ ccbs))) => (cwi @ Xph @ (cwb @ (cwcel @ XF @ (ccuni @ XB2)) @ (cw3a @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwceq @ (ccfv @ ccc0 @ XF) @ XY) @ (cwceq @ (ccfv @ cc1 @ XF) @ XY)))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aerthi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwer @ XX @ XR)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => (cwi @ Xph @ (cwceq @ (ccec @ XA2 @ XR) @ (ccec @ XB2 @ XR))))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aphtpcer_thm,axiom,(! [XJ:($i > $o)] : (cwer @ (cco @ ccii @ XJ @ cccn) @ (ccfv @ XJ @ ccphtpc)))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(apcorev_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => ((cwceq @ XP @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ (ccfv @ cc1 @ XF)))) => (! [Xx3:$i] : (cwi @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwbr @ (cco @ (XG @ Xx3) @ XF @ (ccfv @ XJ @ ccpco)) @ XP @ (ccfv @ XJ @ ccphtpc))))))))))).
thf(axpeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XC @ XA2) @ (ccxp @ XC @ XB2))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(api1grplem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XG @ (cco @ XJ @ XY @ ccpi1)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XY @ XX)) => ((cwceq @ Xc_0 @ (ccxp @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccsn @ XY))) => (cwi @ Xph @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwceq @ (ccec @ Xc_0 @ (ccfv @ XJ @ ccphtpc)) @ (ccfv @ XG @ cc0g))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aelpi1i_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ XJ @ XY @ ccpi1)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XY @ XX)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwceq @ (ccfv @ ccc0 @ XF) @ XY)) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ XY)) => (cwi @ Xph @ (cwcel @ (ccec @ XF @ (ccfv @ XJ @ ccphtpc)) @ XB2))))))))))))))))).
thf(agrpinvid2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwceq @ XN @ (ccfv @ XG @ ccminusg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwb @ (cwceq @ (ccfv @ XX @ XN) @ XY) @ (cwceq @ (cco @ XY @ XX @ Xc_pl) @ Xc_0))))))))))))))).
thf(cpi1inv_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((cwceq @ XG @ (cco @ XJ @ XY @ ccpi1)) => ((! [Xx3:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ XG @ ccminusg))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XJ @ (ccfv @ (XX @ Xx3) @ cctopon)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XY @ (XX @ Xx3)))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwceq @ (ccfv @ ccc0 @ XF) @ XY)) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ XY)) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ cc1 @ ccicc)) @ (^ [Xx3:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xx3) @ ccmin) @ XF))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (ccec @ XF @ (ccfv @ XJ @ ccphtpc)) @ (XN @ Xx3)) @ (ccec @ (XI @ Xx3) @ (ccfv @ XJ @ ccphtpc)))))))))))))))))))))).
