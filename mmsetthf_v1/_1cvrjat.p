thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(acvr1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XP @ XA2)) @ (cwb @ (cwn @ (cwbr @ XP @ XX @ Xc_le)) @ (cwbr @ XX @ (cco @ XX @ XP @ Xc_or) @ XC))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ahlop_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ ccops)))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(ahllat_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ cclat)))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aatbase_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwcel @ XP @ XA2) @ (cwcel @ XP @ XB2))))))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(alatjcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cw3a @ (cwcel @ XK @ cclat) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_or) @ XB2)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(acvrcon3b_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => (cwi @ (cw3a @ (cwcel @ XK @ ccops) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwb @ (cwbr @ XX @ XY @ XC) @ (cwbr @ (ccfv @ XY @ Xc_pe) @ (ccfv @ XX @ Xc_pe) @ XC))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ahlatl_thm,axiom,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ cchlt) @ (cwcel @ XK @ ccal)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aopoccl_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => (cwi @ (cwa @ (cwcel @ XK @ ccops) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XB2))))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aopoc1_thm,axiom,(! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XK @ ccp0)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => (cwi @ (cwcel @ XK @ ccops) @ (cwceq @ (ccfv @ Xc_1 @ Xc_pe) @ Xc_0)))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(aop1cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => (cwi @ (cwcel @ XK @ ccops) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisat_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XK @ ccp0)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwcel @ XK @ XD) @ (cwb @ (cwcel @ XP @ XA2) @ (cwa @ (cwcel @ XP @ XB2) @ (cwbr @ Xc_0 @ XP @ XC)))))))))))))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aatcvreq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_0 @ (ccfv @ XK @ ccp0)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ ccal) @ (cwcel @ XX @ XB2) @ (cwcel @ XP @ XA2)) @ (cwb @ (cwbr @ XX @ XP @ XC) @ (cwceq @ XX @ Xc_0))))))))))))))))).
thf(aopococ_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => (cwi @ (cwa @ (cwcel @ XK @ ccops) @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) @ XX))))))))).
thf(aopoc0_thm,axiom,(! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XK @ ccp0)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccoc)) => (cwi @ (cwcel @ XK @ ccops) @ (cwceq @ (ccfv @ Xc_0 @ Xc_pe) @ Xc_1)))))))))).
thf(c_1cvrjat_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ Xc_1 @ (ccfv @ XK @ ccp1)) => ((cwceq @ XC @ (ccfv @ XK @ cccvr)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XB2) @ (cwcel @ XP @ XA2)) @ (cwa @ (cwbr @ XX @ Xc_1 @ XC) @ (cwn @ (cwbr @ XP @ XX @ Xc_le)))) @ (cwceq @ (cco @ XX @ XP @ Xc_or) @ Xc_1)))))))))))))))))).
