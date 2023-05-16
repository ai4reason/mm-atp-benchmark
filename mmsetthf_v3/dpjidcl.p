thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdpj_tp,type,(ccdpj : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeldprd_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xc_0 @ Xf1 @ Xh @ Xi) = (ccfv @ XG @ cc0g))))) => ((! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XW @ Xf1 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xf1 @ Xh @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => (! [Xh:$i] : (! [Xi:$i] : (((ccdm @ XS) = XI) => ((cwcel @ (XA2 @ Xh @ Xi) @ (cco @ XG @ XS @ ccdprd)) <=> ((cwbr @ XG @ XS @ (ccdm @ ccdprd)) & (cwrex @ (^ [Xf1:$i] : ((XA2 @ Xh @ Xi) = (cco @ XG @ (ccv @ Xf1) @ ccgsu))) @ (^ [Xf1:$i] : (XW @ Xf1 @ Xh @ Xi))))))))))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(adprdwd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XW @ Xx3 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xh @ Xi) & (cwcel @ (ccv @ Xx3) @ XI)) => (cwcel @ (XA2 @ Xx3 @ Xi) @ (ccfv @ (ccv @ Xx3) @ XS)))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xi))) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp))))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xi))) @ (XW @ Xx3 @ Xh @ Xi))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(adpjf_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((XP = (cco @ XG @ XS @ ccdpj)) => ((Xph => (cwcel @ XX @ XI)) => (Xph => (cwf @ (cco @ XG @ XS @ ccdprd) @ (ccfv @ XX @ XS) @ (ccfv @ XX @ XP)))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(adprddomcld_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => (Xph => (cwcel @ XI @ ccvv))))))))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwfun @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(adprdffsupp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XF @ Xi) @ (Xc_0 @ Xi) @ ccfsupp)))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asuppss2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ XA2 @ XW))) => ((XB2 @ Xk) = XZ))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ XZ @ ccsupp) @ XW))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(adpjval_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((XP = (cco @ XG @ XS @ ccdpj)) => ((XQ = (ccfv @ XG @ ccpj1)) => ((Xph => (cwcel @ XX @ XI)) => (Xph => ((ccfv @ XX @ XP) = (cco @ (ccfv @ XX @ XS) @ (cco @ XG @ (ccres @ XS @ (ccdif @ XI @ (ccsn @ XX))) @ ccdprd) @ XQ)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(agsumzres_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XG @ ccmnd)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ (ccrn @ XF) @ (ccfv @ (ccrn @ XF) @ XZ))) => ((Xph => (cwss @ (cco @ XF @ Xc_0 @ ccsupp) @ XW)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => ((cco @ XG @ (ccres @ XF @ XW) @ ccgsu) = (cco @ XG @ XF @ ccgsu)))))))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(adprdgrp_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XG @ XS @ (ccdm @ ccdprd)) => (cwcel @ XG @ ccgrp))))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(adprdff_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => ((! [Xh:$i] : (! [Xi:$i] : ((XB2 @ Xh @ Xi) = (ccfv @ (XG @ Xh @ Xi) @ ccbs)))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwf @ XI @ (XB2 @ Xh @ Xi) @ (XF @ Xi))))))))))))))))))).
thf(adprdfcntz_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => ((! [Xh:$i] : (! [Xi:$i] : ((XZ @ Xh @ Xi) = (ccfv @ (XG @ Xh @ Xi) @ cccntz)))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwss @ (ccrn @ (XF @ Xi)) @ (ccfv @ (ccrn @ (XF @ Xi)) @ (XZ @ Xh @ Xi)))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ (ccsn @ XA2) @ XB2))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(adifss2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwss @ XA2 @ XB2)))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(asuppssdm_thm,axiom,(! [XF:($i > $o)] : (! [XZ:($i > $o)] : (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccdm @ XF))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(assconb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)) => ((cwss @ XA2 @ (ccdif @ XC @ XB2)) <=> (cwss @ XB2 @ (ccdif @ XC @ XA2)))))))).
thf(aeldprdi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xi:$i] : ((Xc_0 @ Xi) = (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ XG @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (cco @ XG @ (XF @ Xi) @ ccgsu) @ (cco @ XG @ XS @ ccdprd)))))))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(adprdres_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((Xph => (cwss @ XA2 @ XI)) => (Xph => ((cwbr @ XG @ (ccres @ XS @ XA2) @ (ccdm @ ccdprd)) & (cwss @ (cco @ XG @ (ccres @ XS @ XA2) @ ccdprd) @ (cco @ XG @ XS @ ccdprd))))))))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(adprdf2_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => (Xph => (cwf @ XI @ (ccfv @ XG @ ccsubg) @ XS))))))))).
thf(afssres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XC @ XA2)) => (cwf @ XC @ XB2 @ (ccres @ XF @ XC)))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(areseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aresmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwss @ XB2 @ XA2) => ((ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adprdfcl_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xh @ Xi) & (cwcel @ (XX @ Xh @ Xi) @ XI)) => (cwcel @ (ccfv @ (XX @ Xh @ Xi) @ (XF @ Xi)) @ (ccfv @ (XX @ Xh @ Xi) @ XS)))))))))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(assdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))).
thf(asuppssr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ (cco @ XF @ XZ @ ccsupp) @ XW)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XZ @ XU)) => ((Xph & (cwcel @ XX @ (ccdif @ XA2 @ XW))) => ((ccfv @ XX @ XF) = XZ)))))))))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afsuppsssupp_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((((cwcel @ XG @ XV) & (cwfun @ XG)) & ((cwbr @ XF @ XZ @ ccfsupp) & (cwss @ (cco @ XG @ XZ @ ccsupp) @ (cco @ XF @ XZ @ ccsupp)))) => (cwbr @ XG @ XZ @ ccfsupp))))))).
thf(asylanl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((((Xps & Xch) & Xth) => Xta) => (((Xps & Xph) & Xth) => Xta))))))))).
thf(apj1rid_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => ((Xph & (cwcel @ XX @ XU)) => ((ccfv @ XX @ (cco @ XT @ XU @ XP)) = Xc_0)))))))))))))))))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(adprdsubg_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XG @ XS @ (ccdm @ ccdprd)) => (cwcel @ (cco @ XG @ XS @ ccdprd) @ (ccfv @ XG @ ccsubg)))))).
thf(adpjdisj_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((Xph => (cwcel @ XX @ XI)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => (Xph => ((ccin @ (ccfv @ XX @ XS) @ (cco @ XG @ (ccres @ XS @ (ccdif @ XI @ (ccsn @ XX))) @ ccdprd)) = (ccsn @ Xc_0)))))))))))))).
thf(adpjcntz_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((Xph => (cwcel @ XX @ XI)) => ((XZ = (ccfv @ XG @ cccntz)) => (Xph => (cwss @ (ccfv @ XX @ XS) @ (ccfv @ (cco @ XG @ (ccres @ XS @ (ccdif @ XI @ (ccsn @ XX))) @ ccdprd) @ XZ)))))))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agsumzsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XG @ ccmnd)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ (ccrn @ XF) @ (ccfv @ (ccrn @ XF) @ XZ))) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => ((Xph => ((ccin @ XC @ XD) = cc0)) => ((Xph => (XA2 = (ccun @ XC @ XD))) => (Xph => ((cco @ XG @ XF @ ccgsu) = (cco @ (cco @ XG @ (ccres @ XF @ XC) @ ccgsu) @ (cco @ XG @ (ccres @ XF @ XD) @ ccgsu) @ Xc_pl)))))))))))))))))))))))))).
thf(adisjdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(asyl5req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aundif2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ (ccdif @ XB2 @ XA2)) = (ccun @ XA2 @ XB2))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(assequn1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XA2 @ XB2) = XB2))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afeqresmpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XC @ XA2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccres @ XF @ XC) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(agsumsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xk:$i] : (((ccv @ Xk) = XM) => ((XA2 @ Xk) = XC))) => (((cwcel @ XG @ ccmnd) & (cwcel @ XM @ XV) & (cwcel @ XC @ XB2)) => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : (ccsn @ XM)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccgsu) = XC))))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(apj1eq_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((XP = (ccfv @ XG @ ccpj1)) => ((Xph => (cwcel @ XX @ (cco @ XT @ XU @ Xc_po))) => ((Xph => (cwcel @ XB2 @ XT)) => ((Xph => (cwcel @ XC @ XU)) => (Xph => ((XX = (cco @ XB2 @ XC @ Xc_pl)) <=> (((ccfv @ XX @ (cco @ XT @ XU @ XP)) = XB2) & ((ccfv @ XX @ (cco @ XU @ XT @ XP)) = XC))))))))))))))))))))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adpjlsm_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => ((Xph => (cwcel @ XX @ XI)) => ((Xc_po = (ccfv @ XG @ cclsm)) => (Xph => ((cco @ XG @ XS @ ccdprd) = (cco @ (ccfv @ XX @ XS) @ (cco @ XG @ (ccres @ XS @ (ccdif @ XI @ (ccsn @ XX))) @ ccdprd) @ Xc_po)))))))))))))).
thf(cdpjidcl_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : ((Xph @ Xh) => (cwbr @ XG @ XS @ (ccdm @ ccdprd)))) => ((! [Xh:$i] : ((Xph @ Xh) => ((ccdm @ XS) = XI))) => ((! [Xi:$i] : ((XP @ Xi) = (cco @ XG @ XS @ ccdpj))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh) => (cwcel @ (XA2 @ Xi) @ (cco @ XG @ XS @ ccdprd))))) => ((! [Xi:$i] : ((Xc_0 @ Xi) = (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh) => ((cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))))) @ (XW @ Xh @ Xi)) & ((XA2 @ Xi) = (cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))))) @ ccgsu))))))))))))))))))))).
