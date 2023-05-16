thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acvmliftpht_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((! [Xf1:$i] : (cwceq @ (XM @ Xf1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XG) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : (cwceq @ (XN @ Xf1) @ (ccrio @ (^ [Xf1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xf1)) @ XH) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XP @ XB2))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ ccc0 @ XG)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwbr @ XG @ XH @ (ccfv @ XJ @ ccphtpc)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwbr @ (XM @ Xf1) @ (XN @ Xf1) @ (ccfv @ XC @ ccphtpc)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acnf_thm,axiom,(! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XY @ (ccuni @ XK)) => (cwi @ (cwcel @ XF @ (cco @ XJ @ XK @ cccn)) @ (cwf @ XX @ XY @ XF)))))))))).
thf(aiiuni_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccicc) @ (ccuni @ ccii))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(aphtpcco2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwi @ Xph @ (cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc))) => ((cwi @ Xph @ (cwcel @ XP @ (cco @ XJ @ XK @ cccn))) => (cwi @ Xph @ (cwbr @ (cccom @ XP @ XF) @ (cccom @ XP @ XG) @ (ccfv @ XK @ ccphtpc)))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asconnpht2_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ ccsconn)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((cwi @ Xph @ (cwceq @ (ccfv @ ccc0 @ XF) @ (ccfv @ ccc0 @ XG))) => ((cwi @ Xph @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ cc1 @ XG))) => (cwi @ Xph @ (cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc))))))))))))).
thf(aphtpc01_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc)) @ (cwa @ (cwceq @ (ccfv @ ccc0 @ XF) @ (ccfv @ ccc0 @ XG)) @ (cwceq @ (ccfv @ cc1 @ XF) @ (ccfv @ cc1 @ XG)))))))).
thf(ccvmlift3lem1_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XK @ ccsconn))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XO @ XY))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XG @ (cco @ XK @ XJ @ cccn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XP @ XB2))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XM @ (cco @ ccii @ XK @ cccn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ ccc0 @ XM) @ XO))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ XN @ (cco @ ccii @ XK @ cccn)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ ccc0 @ XN) @ XO))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ cc1 @ XM) @ (ccfv @ cc1 @ XN)))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ XM)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ XN)) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))))))))))))))))))))))))))))))))).
