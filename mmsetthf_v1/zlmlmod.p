thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aislmodd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > ($i > $o))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ XV @ (ccfv @ (XW @ Xy1 @ Xz) @ ccbs))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ Xc_pl @ (ccfv @ (XW @ Xy1 @ Xz) @ ccplusg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xy1 @ Xz) @ (ccfv @ (XW @ Xy1 @ Xz) @ ccsca)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ Xc_x @ (ccfv @ (XW @ Xy1 @ Xz) @ ccvsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_pd @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_xp @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwceq @ (Xc_1 @ Xy1 @ Xz) @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz) @ ccur)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xz) @ ccrg))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xy1 @ Xz) @ ccgrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ XV)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XV) @ (cwcel @ (ccv @ Xz) @ XV))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_pd @ Xx3)) @ (ccv @ Xz) @ Xc_x) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwcel @ (ccv @ Xz) @ XV))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3)) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_x)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XV)) @ (cwceq @ (cco @ (Xc_1 @ Xy1 @ Xz) @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xx3)))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xy1 @ Xz) @ cclmod)))))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(azlmbas_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XW @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(azlmplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)))))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(azlmsca_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => (cwi @ (cwcel @ XG @ XV) @ (cwceq @ czring @ (ccfv @ XW @ ccsca)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(azlmvsca_thm,axiom,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(azringbas_thm,axiom,(cwceq @ ccz @ (ccfv @ czring @ ccbs))).
thf(azringplusg_thm,axiom,(cwceq @ ccaddc @ (ccfv @ czring @ ccplusg))).
thf(azringmulr_thm,axiom,(cwceq @ ccmul @ (ccfv @ czring @ ccmulr))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(azring1_thm,axiom,(cwceq @ cc1 @ (ccfv @ czring @ ccur))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(azringring_thm,axiom,(cwcel @ czring @ ccrg)).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aablprop_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ (ccfv @ XK @ ccbs) @ (ccfv @ XL @ ccbs)) => ((cwceq @ (ccfv @ XK @ ccplusg) @ (ccfv @ XL @ ccplusg)) => (cwb @ (cwcel @ XK @ ccabl) @ (cwcel @ XL @ ccabl))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccabl) @ (cwcel @ XG @ ccgrp)))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(amulgcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XB2)) @ (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(amulgdi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccabl) @ (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2))) @ (cwceq @ (cco @ XM @ (cco @ XX @ XY @ Xc_pl) @ Xc_x) @ (cco @ (cco @ XM @ XX @ Xc_x) @ (cco @ XM @ XY @ Xc_x) @ Xc_pl)))))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(amulgdir_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XB2))) @ (cwceq @ (cco @ (cco @ XM @ XN @ ccaddc) @ XX @ Xc_x) @ (cco @ (cco @ XM @ XX @ Xc_x) @ (cco @ XN @ XX @ Xc_x) @ Xc_pl)))))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(amulgass_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XB2))) @ (cwceq @ (cco @ (cco @ XM @ XN @ ccmul) @ XX @ Xc_x) @ (cco @ XM @ (cco @ XN @ XX @ Xc_x) @ Xc_x)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amulg1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cwcel @ XX @ XB2) @ (cwceq @ (cco @ cc1 @ XX @ Xc_x) @ XX))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(almodabl_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ XW @ ccabl)))).
thf(czlmlmod_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccfv @ XG @ cczlm)) => (cwb @ (cwcel @ XG @ ccabl) @ (cwcel @ XW @ cclmod)))))).
