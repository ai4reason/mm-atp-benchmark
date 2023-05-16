thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccslw_tp,type,(ccslw : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccga_tp,type,(ccga : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulcan2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => ((Xph => ((cco @ XA2 @ XC @ ccmul) = (cco @ XB2 @ XC @ ccmul))) => (Xph => (XA2 = XB2)))))))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(apwfi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccpw @ XA2) @ ccfn)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aslwsubg_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ (cco @ XP @ XG @ ccslw)) => (cwcel @ XH @ (ccfv @ XG @ ccsubg))))))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwss @ XS @ XB2))))))).
thf(aselpw_thm,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) <=> (cwss @ (ccv @ Xx3) @ XA2))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aqsss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwer @ XA2 @ XR)) => (Xph => (cwss @ (ccqs @ XA2 @ XR) @ (ccpw @ XA2)))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(anmzsubg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS) <=> (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) @ XS))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XG @ ccgrp) => (cwcel @ (XN @ Xx3 @ Xy1) @ (ccfv @ XG @ ccsubg)))))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aeqger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_sm = (cco @ XG @ XY @ ccqg)) => ((cwcel @ XY @ (ccfv @ XG @ ccsubg)) => (cwer @ XX @ Xc_sm))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asubg0cl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((cwcel @ (ccfv @ XA2 @ cchash) @ ccn) <=> (XA2 != cc0))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylow3lem1_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ ccgrp)) => ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwcel @ XP @ ccprime)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((Xc_po = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XP @ XG @ ccslw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ (ccv @ Xx3) @ Xc_mi)))))))) => (Xph => (cwcel @ Xc_po @ (cco @ XG @ (cco @ XP @ XG @ ccslw) @ ccga)))))))))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aorbsta2_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xu:$i] : (! [Xg1:$i] : ((XH @ Xu @ Xg1) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XA2 @ Xc_po) = XA2)) @ (^ [Xu:$i] : XX))))) => ((! [Xu:$i] : (! [Xg1:$i] : ((Xc_sm @ Xu) = (cco @ XG @ (XH @ Xu @ Xg1) @ ccqg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XO @ Xx3 @ Xy1 @ Xu @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xu)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((((cwcel @ Xc_po @ (cco @ XG @ (XY @ Xu) @ ccga)) & (cwcel @ XA2 @ (XY @ Xu))) & (cwcel @ XX @ ccfn)) => ((ccfv @ XX @ cchash) = (cco @ (ccfv @ (ccec @ XA2 @ (XO @ Xx3 @ Xy1 @ Xu @ Xg1)) @ cchash) @ (ccfv @ (XH @ Xu @ Xg1) @ cchash) @ ccmul)))))))))))))))))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(alagsubg2_thm,axiom,(! [Xph:$o] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xc_sm = (cco @ XG @ XY @ ccqg)) => ((Xph => (cwcel @ XY @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XX @ ccfn)) => (Xph => ((ccfv @ XX @ cchash) = (cco @ (ccfv @ (ccqs @ XX @ Xc_sm) @ cchash) @ (ccfv @ XY @ cchash) @ ccmul))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(aecss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => (Xph => (cwss @ (ccec @ XA2 @ XR) @ XX)))))))).
thf(agaorber_thm,axiom,(! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xg1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : (XX = (ccfv @ (XG @ Xx3 @ Xy1 @ Xg1) @ ccbs))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((cwcel @ Xc_po @ (cco @ (XG @ Xx3 @ Xy1 @ Xg1) @ (XY @ Xg1) @ ccga)) => (cwer @ (XY @ Xg1) @ (Xc_sm @ Xx3 @ Xy1 @ Xg1)))))))))))))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asylow2_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XX @ ccfn))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((Xph @ Xx3) => (cwcel @ XH @ (cco @ (XP @ Xx3 @ Xg1) @ XG @ ccslw))))) => ((! [Xx3:$i] : (! [Xg1:$i] : ((Xph @ Xx3) => (cwcel @ XK @ (cco @ (XP @ Xx3 @ Xg1) @ XG @ ccslw))))) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xg1:$i] : ((Xc_mi @ Xg1) = (ccfv @ XG @ ccsg))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xg1:$i] : (XH = (ccrn @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xg1) @ (Xc_mi @ Xg1))))))) @ (^ [Xg1:$i] : XX))))))))))))))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(arnexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccrn @ XA2) @ ccvv))))).
thf(aovmpt2ga_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((XR @ Xx3 @ Xy1) = XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XC)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XD)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD) & (cwcel @ XS @ (XH @ Xx3 @ Xy1))) => ((cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) = XS))))))))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(ampteq12dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XA2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XD @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XD @ Xx3))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(agaorb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((Xc_sm @ Xx3 @ Xy1 @ Xg1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwss @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XY @ Xg1)) & (cwrex @ (^ [Xg1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xx3) @ Xc_po) = (ccv @ Xy1))) @ (^ [Xg1:$i] : XX)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xg1:$i] : ((cwbr @ XA2 @ XB2 @ (Xc_sm @ Xx3 @ Xy1 @ Xg1)) <=> ((cwcel @ XA2 @ (XY @ Xg1)) & (cwcel @ XB2 @ (XY @ Xg1)) & (cwrex @ (^ [Xh:$i] : ((cco @ (ccv @ Xh) @ XA2 @ Xc_po) = XB2)) @ (^ [Xh:$i] : XX))))))))))))))).
thf(aelecg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylow3lem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ ccgrp)) => ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwcel @ XP @ ccprime)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((Xc_po = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XP @ XG @ ccslw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ (ccv @ Xx3) @ Xc_mi)))))))) => ((Xph => (cwcel @ XK @ (cco @ XP @ XG @ ccslw))) => ((! [Xz:$i] : (! [Xu:$i] : ((XH @ Xz @ Xu) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XK @ Xc_po) = XK)) @ (^ [Xu:$i] : XX))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XK) <=> (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) @ XK))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xu:$i] : (Xph => ((XH @ Xz @ Xu) = (XN @ Xx3 @ Xy1)))))))))))))))))))))))))))).
thf(csylow3lem3_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((Xph => (cwcel @ XG @ ccgrp)) => ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwcel @ XP @ ccprime)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((Xc_po = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ XP @ XG @ ccslw))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xz:$i] : (ccv @ Xy1)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_pl) @ (ccv @ Xx3) @ Xc_mi)))))))) => ((Xph => (cwcel @ XK @ (cco @ XP @ XG @ ccslw))) => ((! [Xz:$i] : (! [Xu:$i] : ((XH @ Xz @ Xu) = (ccrab @ (^ [Xu:$i] : ((cco @ (ccv @ Xu) @ XK @ Xc_po) = XK)) @ (^ [Xu:$i] : XX))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XN @ Xx3 @ Xy1) = (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XK) <=> (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ Xc_pl) @ XK))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((ccfv @ (cco @ XP @ XG @ ccslw) @ cchash) = (ccfv @ (ccqs @ XX @ (cco @ XG @ (XN @ Xx3 @ Xy1) @ ccqg)) @ cchash)))))))))))))))))))))))))).
