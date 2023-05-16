thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccnzr_tp,type,(ccnzr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amvllmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ (cco @ XC @ XA2 @ ccdiv)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(anrgngp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccngp)))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunitcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => (cwi @ (cwcel @ XX @ XU) @ (cwcel @ XX @ XB2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(anmcl_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XG @ ccbs)) => ((cwceq @ XN @ (ccfv @ XG @ ccnm)) => (cwi @ (cwa @ (cwcel @ XG @ ccngp) @ (cwcel @ XA2 @ XX)) @ (cwcel @ (ccfv @ XA2 @ XN) @ ccr))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(anzrring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccnzr) @ (cwcel @ XR @ ccrg)))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(aringinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XU)) @ (cwcel @ (ccfv @ XX @ XI) @ XB2))))))))))).
thf(aunitnmn0_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (ccfv @ XR @ ccnm)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => (cwi @ (cw3a @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccnzr) @ (cwcel @ XA2 @ XU)) @ (cwne @ (ccfv @ XA2 @ XN) @ ccc0))))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aunitrinv_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XU)) @ (cwceq @ (cco @ XX @ (ccfv @ XX @ XI) @ Xc_x) @ Xc_1))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(anmmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XR @ ccbs)) => ((cwceq @ XN @ (ccfv @ XR @ ccnm)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccnrg) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ Xc_x) @ XN) @ (cco @ (ccfv @ XA2 @ XN) @ (ccfv @ XB2 @ XN) @ ccmul))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(anm1_thm,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (ccfv @ XR @ ccnm)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwa @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccnzr)) @ (cwceq @ (ccfv @ Xc_1 @ XN) @ cc1)))))))).
thf(cnminvr_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (ccfv @ XR @ ccnm)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccnrg) @ (cwcel @ XR @ ccnzr) @ (cwcel @ XA2 @ XU)) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ XI) @ XN) @ (cco @ cc1 @ (ccfv @ XA2 @ XN) @ ccdiv)))))))))))).
