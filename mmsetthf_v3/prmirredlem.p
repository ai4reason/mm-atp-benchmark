thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccir_tp,type,(ccir : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(azringring_thm,axiom,(cwcel @ czring @ ccrg)).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(airredn1_thm,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XI = (ccfv @ XR @ ccir)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XI)) => (XX != Xc_1))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(azring1_thm,axiom,(cc1 = (ccfv @ czring @ ccur))).
thf(aeluz2b3_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) <=> ((cwcel @ XN @ ccn) & (XN != cc1))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(annne0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (XA2 != ccc0)))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(advdsval2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (XM != ccc0) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccdvds) <=> (cwcel @ (cco @ XN @ XM @ ccdiv) @ ccz)))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adivcan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XB2 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccmul) = XA2))))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(anncn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(airredmul_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XI = (ccfv @ XR @ ccir)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XR @ ccui)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2) & (cwcel @ (cco @ XX @ XY @ Xc_x) @ XI)) => ((cwcel @ XX @ XU) | (cwcel @ XY @ XU))))))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(azringbas_thm,axiom,(ccz = (ccfv @ czring @ ccbs))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(azringmulr_thm,axiom,(ccmul = (ccfv @ czring @ ccmulr))).
thf(aorbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps | Xth) <=> (Xch | Xta))))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abaib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xph <=> Xch))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(azringunit_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ czring @ ccui)) <=> ((cwcel @ XA2 @ ccz) & ((ccfv @ XA2 @ ccabs) = cc1))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccn0)))).
thf(aabsidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((ccfv @ XA2 @ ccabs) = XA2))))))).
thf(ann0re_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ann0ge0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ XN @ ccle)))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(annre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(anngt0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ ccc0 @ XA2 @ cclt)))).
thf(adivge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ ccc0 @ XB2 @ cclt))) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccle))))).
thf(adivmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (((cco @ XA2 @ XB2 @ ccdiv) = XC) <=> ((cco @ XB2 @ XC @ ccmul) = XA2)))))))))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(amulid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisprm2_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) <=> ((cwcel @ XP @ (ccfv @ cc2 @ ccuz)) & (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ XP @ ccdvds) => (((ccv @ Xz) = cc1) | ((ccv @ Xz) = XP)))) @ (^ [Xz:$i] : ccn)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(aprmz_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccz)))).
thf(amtoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(a_1nprm_thm,axiom,(~ (cwcel @ cc1 @ ccprime))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aprmnn_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccn)))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl3c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(amt3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => ((Xph => ((~ Xps) => Xch)) => (Xph => Xps))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(aabsne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((ccfv @ XA2 @ ccabs) != ccc0))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(a_3netr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 != XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC != XD))))))))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(amul02d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(anecon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) => (XC = XD)) => ((XC != XD) => (XA2 != XB2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aord_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ann0abscl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccn0)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) <=> ((cwcel @ XA2 @ ccn) | (XA2 = ccc0))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(advdsmul1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwbr @ XM @ (cco @ XM @ XN @ ccmul) @ ccdvds))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aabsdvdsb_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccdvds) <=> (cwbr @ (ccfv @ XM @ ccabs) @ XN @ ccdvds)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(a_3bitr2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(amulcand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => (((cco @ XC @ XA2 @ ccmul) = (cco @ XC @ XB2 @ ccmul)) <=> (XA2 = XB2)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aabsmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aisirred2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XU = (ccfv @ XR @ ccui)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XI @ Xx3 @ Xy1) = (ccfv @ XR @ ccir)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_x @ Xx3 @ Xy1) = (ccfv @ XR @ ccmulr)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XX @ (XI @ Xx3 @ Xy1)) <=> ((cwcel @ XX @ XB2) & (~ (cwcel @ XX @ XU)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) = XX) => ((cwcel @ (ccv @ Xx3) @ XU) | (cwcel @ (ccv @ Xy1) @ XU)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))).
thf(cprmirredlem_conj,conjecture,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ czring @ ccir)) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XA2 @ XI) <=> (cwcel @ XA2 @ ccprime))))))).