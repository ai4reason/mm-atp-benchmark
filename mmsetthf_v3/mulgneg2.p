thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xch & Xps) => Xth))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(azindd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [Xet:($i > $o)] : (! [Xze:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = ccc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccneg @ (ccv @ Xy1))) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xet @ Xy1))))) => ((! [Xy1:$i] : (Xze => (Xps @ Xy1))) => ((! [Xy1:$i] : (Xze => ((cwcel @ (ccv @ Xy1) @ ccn0) => ((Xch @ Xy1) => (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xze => ((cwcel @ (ccv @ Xy1) @ ccn) => ((Xch @ Xy1) => (Xth @ Xy1))))) => (! [Xy1:$i] : (Xze => ((cwcel @ (XA2 @ Xy1) @ ccz) => (Xet @ Xy1))))))))))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(anegeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccneg @ XA2) = (ccneg @ XB2)))))).
thf(aneg0_thm,axiom,((ccneg @ ccc0) = ccc0)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(amulg0_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((cwcel @ XX @ XB2) => ((cco @ ccc0 @ XX @ Xc_x) = Xc_0))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ann0cn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(anegdi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccneg @ (cco @ XA2 @ XB2 @ ccaddc)) = (cco @ (ccneg @ XA2) @ (ccneg @ XB2) @ ccaddc)))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(ann0negz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(aznegcl_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(amulgdir_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccgrp) & ((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XX @ XB2))) => ((cco @ (cco @ XM @ XN @ ccaddc) @ XX @ Xc_x) = (cco @ (cco @ XM @ XX @ Xc_x) @ (cco @ XN @ XX @ Xc_x) @ Xc_pl)))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(amulgm1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XI = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => ((cco @ (ccneg @ cc1) @ XX @ Xc_x) = (ccfv @ XX @ XI)))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(amulgnn0p1_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XG @ ccmnd) & (cwcel @ XN @ ccn0) & (cwcel @ XX @ XB2)) => ((cco @ (cco @ XN @ cc1 @ ccaddc) @ XX @ Xc_x) = (cco @ (cco @ XN @ XX @ Xc_x) @ XX @ Xc_pl))))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(annnegz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (ccneg @ XN) @ ccz)))).
thf(amulgneg_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XI = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XN @ ccz) & (cwcel @ XX @ XB2)) => ((cco @ (ccneg @ XN) @ XX @ Xc_x) = (ccfv @ (cco @ XN @ XX @ Xc_x) @ XI))))))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(amulgnegnn_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XI = (ccfv @ XG @ ccminusg)) => (((cwcel @ XN @ ccn) & (cwcel @ XX @ XB2)) => ((cco @ (ccneg @ XN) @ XX @ Xc_x) = (ccfv @ (cco @ XN @ XX @ Xc_x) @ XI))))))))))))).
thf(cmulgneg2_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccmg)) => ((XI = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XN @ ccz) & (cwcel @ XX @ XB2)) => ((cco @ (ccneg @ XN) @ XX @ Xc_x) = (cco @ XN @ (ccfv @ XX @ XI) @ Xc_x))))))))))))).
