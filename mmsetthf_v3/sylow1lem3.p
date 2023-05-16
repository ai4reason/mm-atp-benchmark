thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(amtand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => (((Xph & Xps) => Xch) => (Xph => (~ Xps)))))))).
thf(amtbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(asylow1lem1_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XG @ ccgrp))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XX @ ccfn))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XP @ ccprime))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XN @ ccn0))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwbr @ (cco @ XP @ XN @ ccexp) @ (ccfv @ XX @ cchash) @ ccdvds))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xs1:$i] : ((XS @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xs1:$i] : (ccpw @ XX))))) => (! [Xs1:$i] : ((Xph @ Xs1) => ((cwcel @ (ccfv @ (XS @ Xs1) @ cchash) @ ccn) & ((cco @ XP @ (ccfv @ (XS @ Xs1) @ cchash) @ ccpc) = (cco @ (cco @ XP @ (ccfv @ XX @ cchash) @ ccpc) @ XN @ ccmin))))))))))))))))))))).
thf(apcndvds_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XN @ ccn)) => (~ (cwbr @ (cco @ XP @ (cco @ (cco @ XP @ XN @ ccpc) @ cc1 @ ccaddc) @ ccexp) @ XN @ ccdvds)))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aqshash_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : ((Xph => (cwer @ XA2 @ Xc_sm)) => ((Xph => (cwcel @ XA2 @ ccfn)) => (Xph => ((ccfv @ XA2 @ cchash) = (ccsu @ (ccqs @ XA2 @ Xc_sm) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ cchash))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylow1lem2_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XG @ ccgrp))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XX @ ccfn))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XP @ ccprime))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XN @ ccn0))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwbr @ (cco @ XP @ XN @ ccexp) @ (ccfv @ XX @ cchash) @ ccdvds))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xs1:$i] : ((XS @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xs1:$i] : (ccpw @ XX))))) => ((! [Xs1:$i] : ((Xc_po @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XS @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl))))))))) => (! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ (Xc_po @ Xs1) @ (cco @ XG @ (XS @ Xs1) @ ccga)))))))))))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(agaorber_thm,axiom,(! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xg1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (XX = (ccfv @ (XG @ Xx3 @ Xy1 @ Xg1) @ ccbs))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((cwcel @ Xc_po @ (cco @ (XG @ Xx3 @ Xy1 @ Xg1) @ (XY @ Xg1) @ ccga)) => (cwer @ (XY @ Xg1) @ (Xc_sm @ Xx3 @ Xy1 @ Xg1)))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(apwfi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccpw @ XA2) @ ccfn)))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(afsumdvds_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XN @ ccz)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwbr @ XN @ (XB2 @ Xk) @ ccdvds))) => (Xph => (cwbr @ XN @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccdvds))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aqsss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwer @ XA2 @ XR)) => (Xph => (cwss @ (ccqs @ XA2 @ XR) @ (ccpw @ XA2)))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(annexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn)))))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(aprmnn_thm,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccn)))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(apccld_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XP @ ccprime)) => ((Xph => (cwcel @ XN @ ccn)) => (Xph => (cwcel @ (cco @ XP @ XN @ ccpc) @ ccn0)))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aerdm_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => ((ccdm @ XR) = XA2))))).
thf(aelqsn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((((ccdm @ XR) = XA2) & (cwcel @ XB2 @ (ccqs @ XA2 @ XR))) => (XB2 != cc0)))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((cwcel @ (ccfv @ XA2 @ cchash) @ ccn) <=> (XA2 != cc0))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(altnled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle)))))))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(azsubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(agrpbn0_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccgrp) => (XB2 != cc0)))))).
thf(azltp1le_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccle)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(apcdvdsb_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XN @ ccz) & (cwcel @ XA2 @ ccn0)) => ((cwbr @ XA2 @ (cco @ XP @ XN @ ccpc) @ ccle) <=> (cwbr @ (cco @ XP @ XA2 @ ccexp) @ XN @ ccdvds))))))).
thf(adfrex2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aectocld_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccqs @ XB2 @ XR))) => ((! [Xx3:$i] : (((ccec @ (ccv @ Xx3) @ XR) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((Xch & (cwcel @ (ccv @ Xx3) @ XB2)) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch & (cwcel @ XA2 @ (XS @ Xx3))) => Xps))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeceq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))).
thf(csylow1lem3_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_po:($i > ($i > $o))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xw:$i] : (XX = (ccfv @ (XG @ Xw) @ ccbs))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ (XG @ Xw) @ ccgrp))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ XX @ ccfn))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ XP @ ccprime))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwcel @ XN @ ccn0))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwbr @ (cco @ XP @ XN @ ccexp) @ (ccfv @ XX @ cchash) @ ccdvds))))) => ((! [Xw:$i] : (! [Xg1:$i] : ((Xc_pl @ Xg1) = (ccfv @ (XG @ Xw) @ ccplusg)))) => ((! [Xs1:$i] : ((XS @ Xs1) = (ccrab @ (^ [Xs1:$i] : ((ccfv @ (ccv @ Xs1) @ cchash) = (cco @ XP @ XN @ ccexp))) @ (^ [Xs1:$i] : (ccpw @ XX))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((Xc_po @ Xs1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XS @ Xs1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_pl @ Xg1))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1 @ Xs1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XS @ Xs1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ (Xc_po @ Xs1)) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xph @ Xw @ Xg1 @ Xs1) => (cwrex @ (^ [Xw:$i] : (cwbr @ (cco @ XP @ (ccfv @ (ccec @ (ccv @ Xw) @ (Xc_sm @ Xx3 @ Xy1 @ Xg1 @ Xs1)) @ cchash) @ ccpc) @ (cco @ (cco @ XP @ (ccfv @ XX @ cchash) @ ccpc) @ XN @ ccmin) @ ccle)) @ (^ [Xw:$i] : (XS @ Xs1))))))))))))))))))))))))))))).
