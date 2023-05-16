thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asrgbinomlem3_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwceq @ XS @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_xp @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmg)) => ((! [Xk:$i] : (cwceq @ (Xc_pl @ Xk) @ (ccfv @ XR @ ccplusg))) => ((! [Xk:$i] : (cwceq @ (XG @ Xk) @ (ccfv @ XR @ ccmgp))) => ((! [Xk:$i] : (cwceq @ Xc_ex @ (ccfv @ (XG @ Xk) @ ccmg))) => ((cwi @ Xph @ (cwcel @ XR @ ccsrg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_xp) @ (cco @ XB2 @ XA2 @ Xc_xp))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xk:$i] : (cwi @ (Xps @ Xk) @ (cwceq @ (cco @ XN @ (cco @ XA2 @ XB2 @ (Xc_pl @ Xk)) @ Xc_ex) @ (cco @ XR @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ XN @ (ccv @ Xk) @ ccbc) @ (cco @ (cco @ (cco @ XN @ (ccv @ Xk) @ ccmin) @ XA2 @ Xc_ex) @ (cco @ (ccv @ Xk) @ XB2 @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu)))) => (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xk)) @ (cwceq @ (cco @ (cco @ XN @ (cco @ XA2 @ XB2 @ (Xc_pl @ Xk)) @ Xc_ex) @ XA2 @ Xc_xp) @ (cco @ XR @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ XN @ (ccv @ Xk) @ ccbc) @ (cco @ (cco @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ (ccv @ Xk) @ ccmin) @ XA2 @ Xc_ex) @ (cco @ (ccv @ Xk) @ XB2 @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu))))))))))))))))))))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(asrgbinomlem4_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwceq @ XS @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_xp @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmg)) => ((! [Xk:$i] : (cwceq @ (Xc_pl @ Xk) @ (ccfv @ XR @ ccplusg))) => ((! [Xk:$i] : (cwceq @ (XG @ Xk) @ (ccfv @ XR @ ccmgp))) => ((! [Xk:$i] : (cwceq @ Xc_ex @ (ccfv @ (XG @ Xk) @ ccmg))) => ((cwi @ Xph @ (cwcel @ XR @ ccsrg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_xp) @ (cco @ XB2 @ XA2 @ Xc_xp))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xk:$i] : (cwi @ (Xps @ Xk) @ (cwceq @ (cco @ XN @ (cco @ XA2 @ XB2 @ (Xc_pl @ Xk)) @ Xc_ex) @ (cco @ XR @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ XN @ (ccv @ Xk) @ ccbc) @ (cco @ (cco @ (cco @ XN @ (ccv @ Xk) @ ccmin) @ XA2 @ Xc_ex) @ (cco @ (ccv @ Xk) @ XB2 @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu)))) => (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xk)) @ (cwceq @ (cco @ (cco @ XN @ (cco @ XA2 @ XB2 @ (Xc_pl @ Xk)) @ Xc_ex) @ XB2 @ Xc_xp) @ (cco @ XR @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ XN @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ ccbc) @ (cco @ (cco @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ (ccv @ Xk) @ ccmin) @ XA2 @ Xc_ex) @ (cco @ (ccv @ Xk) @ XB2 @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu))))))))))))))))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asrgmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwcel @ XR @ ccsrg) @ (cwcel @ XG @ ccmnd)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asrgmnd_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccsrg) @ (cwcel @ XR @ ccmnd)))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(amndcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))).
thf(amulgnn0p1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2)) @ (cwceq @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ XX @ Xc_x) @ (cco @ (cco @ XN @ XX @ Xc_x) @ XX @ Xc_pl))))))))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amgpplusg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwceq @ Xc_x @ (ccfv @ XM @ ccplusg)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(amulgnn0cl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2)) @ (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(asrgdi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XR @ ccsrg) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwceq @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_x) @ (cco @ (cco @ XX @ XY @ Xc_x) @ (cco @ XX @ XZ @ Xc_x) @ Xc_pl)))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aelfzelz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ ccz)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(abcpasc_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XK @ ccz)) @ (cwceq @ (cco @ (cco @ XN @ XK @ ccbc) @ (cco @ XN @ (cco @ XK @ cc1 @ ccmin) @ ccbc) @ ccaddc) @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ XK @ ccbc)))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(abccl_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XK @ ccz)) @ (cwcel @ (cco @ XN @ XK @ ccbc) @ ccn0))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(apeano2zm_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(afznn0sub_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ (cco @ XN @ XK @ ccmin) @ ccn0)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XK @ ccn0))))).
thf(asrgcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ ccsrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(amulgnn0dir_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccmnd) @ (cw3a @ (cwcel @ XM @ ccn0) @ (cwcel @ XN @ ccn0) @ (cwcel @ XX @ XB2))) @ (cwceq @ (cco @ (cco @ XM @ XN @ ccaddc) @ XX @ Xc_x) @ (cco @ (cco @ XM @ XX @ Xc_x) @ (cco @ XN @ XX @ Xc_x) @ Xc_pl)))))))))))))).
thf(agsummptfidmadd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_pl @ (ccfv @ (XG @ Xx3) @ ccplusg))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3) @ cccmn))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XC @ Xx3) @ XB2))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XD @ Xx3) @ XB2))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XD @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (XC @ Xx3) @ (XD @ Xx3) @ Xc_pl))) @ ccgsu) @ (cco @ (cco @ (XG @ Xx3) @ (XF @ Xx3) @ ccgsu) @ (cco @ (XG @ Xx3) @ (XH @ Xx3) @ ccgsu) @ Xc_pl)))))))))))))))))))))).
thf(asrgcmn_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccsrg) @ (cwcel @ XR @ cccmn)))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(csrgbinomlem_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwceq @ XS @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_xp @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => ((! [Xk:$i] : (cwceq @ (XG @ Xk) @ (ccfv @ XR @ ccmgp))) => ((! [Xk:$i] : (cwceq @ Xc_ex @ (ccfv @ (XG @ Xk) @ ccmg))) => ((cwi @ Xph @ (cwcel @ XR @ ccsrg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_xp) @ (cco @ XB2 @ XA2 @ Xc_xp))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xk:$i] : (cwi @ (Xps @ Xk) @ (cwceq @ (cco @ XN @ (cco @ XA2 @ XB2 @ Xc_pl) @ Xc_ex) @ (cco @ XR @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ XN @ (ccv @ Xk) @ ccbc) @ (cco @ (cco @ (cco @ XN @ (ccv @ Xk) @ ccmin) @ XA2 @ Xc_ex) @ (cco @ (ccv @ Xk) @ XB2 @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu)))) => (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xk)) @ (cwceq @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ Xc_pl) @ Xc_ex) @ (cco @ XR @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ (ccv @ Xk) @ ccbc) @ (cco @ (cco @ (cco @ (cco @ XN @ cc1 @ ccaddc) @ (ccv @ Xk) @ ccmin) @ XA2 @ Xc_ex) @ (cco @ (ccv @ Xk) @ XB2 @ Xc_ex) @ Xc_xp) @ Xc_x))) @ ccgsu))))))))))))))))))))))))))))).
