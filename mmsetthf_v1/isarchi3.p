thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccarchi_tp,type,(ccarchi : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aisogrp_thm,axiom,(! [XG:($i > $o)] : (cwb @ (cwcel @ XG @ ccogrp) @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccomnd))))).
thf(aomndtos_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccomnd) @ (cwcel @ XM @ cctos)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccinftm_tp,type,(ccinftm : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aisarchi2_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1 @ Xn) @ (ccfv @ XW @ cc0g))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xn) @ (ccfv @ XW @ ccmg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xn) @ (ccfv @ XW @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1 @ Xn) @ (ccfv @ XW @ ccplt))))) => (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XW @ cctos) @ (cwcel @ XW @ ccmnd)) @ (cwb @ (cwcel @ XW @ ccarchi) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwbr @ (Xc_0 @ Xx3 @ Xy1 @ Xn) @ (ccv @ Xx3) @ (Xc_lt @ Xx3 @ Xy1 @ Xn)) @ (cwrex @ (^ [Xn:$i] : (cwbr @ (ccv @ Xy1) @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xn)) @ (Xc_le @ Xx3 @ Xy1 @ Xn))) @ (^ [Xn:$i] : ccn)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(apm5_74da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ar19_29an_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)) @ Xch)) => (cwi @ (cwa @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ Xch))))))).
thf(apeano2nnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(asyl131anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimp_4l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xta) @ Xph))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aogrpgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccogrp) @ (cwcel @ XG @ ccgrp)))).
thf(agrpidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ Xc_0 @ XB2)))))))).
thf(asimp_4r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xta) @ Xps))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aad4antr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xet) @ Xps))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(amulgcl_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XN @ ccz) @ (cwcel @ XX @ XB2)) @ (cwcel @ (cco @ XN @ XX @ Xc_x) @ XB2)))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aogrpaddlt_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_lt @ (ccfv @ XG @ ccplt)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccogrp) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2)) @ (cwbr @ XX @ XY @ Xc_lt)) @ (cwbr @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XZ @ Xc_pl) @ Xc_lt))))))))))))).
thf(agrplid_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2)) @ (cwceq @ (cco @ Xc_0 @ XX @ Xc_pl) @ XX))))))))))).
thf(a_3eqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XD @ XA2))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(anncn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccc)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XB2 @ XA2 @ ccaddc)))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(agrpsgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccsgrp)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amulgnndir_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccsgrp) @ (cw3a @ (cwcel @ XM @ ccn) @ (cwcel @ XN @ ccn) @ (cwcel @ XX @ XB2))) @ (cwceq @ (cco @ (cco @ XM @ XN @ ccaddc) @ XX @ Xc_x) @ (cco @ (cco @ XM @ XX @ Xc_x) @ (cco @ XN @ XX @ Xc_x) @ Xc_pl)))))))))))))).
thf(amulg1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cwcel @ XX @ XB2) @ (cwceq @ (cco @ cc1 @ XX @ Xc_x) @ XX))))))))).
thf(aimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(atospos_thm,axiom,(! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ cctos) @ (cwcel @ XF @ ccpo)))).
thf(apeano2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(aplelttr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_lt @ (ccfv @ XK @ ccplt)) => (cwi @ (cwa @ (cwcel @ XK @ ccpo) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwi @ (cwa @ (cwbr @ XX @ XY @ Xc_le) @ (cwbr @ XY @ XZ @ Xc_lt)) @ (cwbr @ XX @ XZ @ Xc_lt)))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(apltle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_lt @ (ccfv @ XK @ ccplt)) => (cwi @ (cw3a @ (cwcel @ XK @ XA2) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XC)) @ (cwi @ (cwbr @ XX @ XY @ Xc_lt) @ (cwbr @ XX @ XY @ Xc_le)))))))))))))).
thf(cisarchi3_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1) @ (ccfv @ XW @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1) @ (ccfv @ XW @ ccplt)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1) @ (ccfv @ XW @ ccmg)))) => (cwi @ (cwcel @ XW @ ccogrp) @ (cwb @ (cwcel @ XW @ ccarchi) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwbr @ (Xc_0 @ Xx3 @ Xy1) @ (ccv @ Xx3) @ (Xc_lt @ Xx3 @ Xy1)) @ (cwrex @ (^ [Xn:$i] : (cwbr @ (ccv @ Xy1) @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1)) @ (Xc_lt @ Xx3 @ Xy1))) @ (^ [Xn:$i] : ccn)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))).
