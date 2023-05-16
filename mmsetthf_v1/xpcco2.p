thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(axpcco_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XB2 @ (ccfv @ XT @ ccbs)) => ((cwceq @ XK @ (ccfv @ XT @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_xb @ (ccfv @ XD @ ccco)) => ((cwceq @ XO @ (ccfv @ XT @ ccco)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XK))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XY @ XZ @ XK))) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ XO)) @ (ccop @ (cco @ (ccfv @ XG @ cc1st) @ (ccfv @ XF @ cc1st) @ (cco @ (ccop @ (ccfv @ XX @ cc1st) @ (ccfv @ XY @ cc1st)) @ (ccfv @ XZ @ cc1st) @ Xc_x)) @ (cco @ (ccfv @ XG @ cc2nd) @ (ccfv @ XF @ cc2nd) @ (cco @ (ccop @ (ccfv @ XX @ cc2nd) @ (ccfv @ XY @ cc2nd)) @ (ccfv @ XZ @ cc2nd) @ Xc_xb))))))))))))))))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(axpcbas_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => (cwceq @ (ccxp @ XX @ XY) @ (ccfv @ XT @ ccbs))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)) @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(axpchom2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwi @ Xph @ (cwcel @ XM @ XX)) => ((cwi @ Xph @ (cwcel @ XN @ XY)) => ((cwi @ Xph @ (cwcel @ XP @ XX)) => ((cwi @ Xph @ (cwcel @ XQ @ XY)) => ((cwceq @ XK @ (ccfv @ XT @ cchom)) => (cwi @ Xph @ (cwceq @ (cco @ (ccop @ XM @ XN) @ (ccop @ XP @ XQ) @ XK) @ (ccxp @ (cco @ XM @ XP @ XH) @ (cco @ XN @ XQ @ XJ)))))))))))))))))))))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aop1stg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwceq @ (ccfv @ (ccop @ XA2 @ XB2) @ cc1st) @ XA2))))))).
thf(aop2ndg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwceq @ (ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) @ XB2))))))).
thf(cxpcco2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XC @ XD @ ccxpc)) => ((cwceq @ XX @ (ccfv @ XC @ ccbs)) => ((cwceq @ XY @ (ccfv @ XD @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwi @ Xph @ (cwcel @ XM @ XX)) => ((cwi @ Xph @ (cwcel @ XN @ XY)) => ((cwi @ Xph @ (cwcel @ XP @ XX)) => ((cwi @ Xph @ (cwcel @ XQ @ XY)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ Xc_xb @ (ccfv @ XD @ ccco)) => ((cwceq @ XO @ (ccfv @ XT @ ccco)) => ((cwi @ Xph @ (cwcel @ XR @ XX)) => ((cwi @ Xph @ (cwcel @ XS @ XY)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XM @ XP @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XN @ XQ @ XJ))) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XP @ XR @ XH))) => ((cwi @ Xph @ (cwcel @ XL @ (cco @ XQ @ XS @ XJ))) => (cwi @ Xph @ (cwceq @ (cco @ (ccop @ XK @ XL) @ (ccop @ XF @ XG) @ (cco @ (ccop @ (ccop @ XM @ XN) @ (ccop @ XP @ XQ)) @ (ccop @ XR @ XS) @ XO)) @ (ccop @ (cco @ XK @ XF @ (cco @ (ccop @ XM @ XP) @ XR @ Xc_x)) @ (cco @ XL @ XG @ (cco @ (ccop @ XN @ XQ) @ XS @ Xc_xb))))))))))))))))))))))))))))))))))))))))))))).
