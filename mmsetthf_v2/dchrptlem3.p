thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdpj_tp,type,(ccdpj : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aneeqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(azncrng_ax,axiom,(! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XN @ cczn)) => ((cwcel @ XN @ ccn0) => (cwcel @ XY @ cccrg)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aunitgrp_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XG = (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => ((cwcel @ XR @ ccrg) => (cwcel @ XG @ ccgrp)))))))).
thf(agrpmnd_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(admexg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdm @ XA2) @ ccvv))))).
thf(agsumz_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ XG @ cc0g))) => (! [Xk:$i] : (((cwcel @ XG @ ccmnd) & (cwcel @ XA2 @ XV)) => ((cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (Xc_0 @ Xk))) @ ccgsu) = (Xc_0 @ Xk)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aunitgrpid_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XG = (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccrg) => (Xc_1 = (ccfv @ XG @ cc0g))))))))))).
thf(anecon3abid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) <=> Xps)) => (Xph => ((cwne @ XA2 @ XB2) <=> (~ Xps))))))))).
thf(adpjeq_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : ((Xph @ Xh) => (cwbr @ XG @ XS @ (ccdm @ ccdprd)))) => ((! [Xh:$i] : ((Xph @ Xh) => ((ccdm @ XS) = XI))) => ((! [Xi:$i] : ((XP @ Xi) = (cco @ XG @ XS @ ccdpj))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh) => (cwcel @ (XA2 @ Xi) @ (cco @ XG @ XS @ ccdprd))))) => ((! [Xi:$i] : ((Xc_0 @ Xi) = (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : ((XW @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xi))) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh) => (((XA2 @ Xi) = (cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xi))) @ ccgsu)) <=> (cwral @ (^ [Xx3:$i] : ((ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))) = (XC @ Xx3 @ Xi))) @ (^ [Xx3:$i] : XI))))))))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((ccdm @ (XF @ Xx3)) = XA2)))))))).
thf(arnex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(amptex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azex_ax,axiom,(cwcel @ ccz @ ccvv)).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adprdwd_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : ((XW @ Xx3 @ Xh @ Xi) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => ((ccdm @ XS) = XI)))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (((Xph @ Xh @ Xi) & (cwcel @ (ccv @ Xx3) @ XI)) => (cwcel @ (XA2 @ Xx3 @ Xi) @ (ccfv @ (ccv @ Xx3) @ XS)))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xi))) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp))))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : ((Xph @ Xh @ Xi) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xi))) @ (XW @ Xx3 @ Xh @ Xi))))))))))))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(adprdf2_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((Xph => (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((Xph => ((ccdm @ XS) = XI)) => (Xph => (cwf @ XI @ (ccfv @ XG @ ccsubg) @ XS))))))))).
thf(asubg0cl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(a_3brtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afczfsuppd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwcel @ XZ @ XW)) => (Xph => (cwbr @ (ccxp @ XB2 @ (ccsn @ XZ)) @ XZ @ ccfsupp)))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afconstmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccxp @ XA2 @ (ccsn @ XB2)) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asyl5bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) <=> (~ (XA2 = XB2)))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adchrptlem2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > $o)] : ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xu @ Xh @ Xk @ Xm @ Xn) = (ccfv @ (XN @ Xu @ Xh @ Xk @ Xm @ Xn) @ ccdchr))))))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XN @ Xu @ Xh @ Xk @ Xm @ Xn) @ cczn))))))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XD @ Xu @ Xh @ Xk @ Xm @ Xn) = (ccfv @ (XG @ Xu @ Xh @ Xk @ Xm @ Xn) @ ccbs))))))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XB2 @ Xu @ Xh @ Xk @ Xm @ Xn) = (ccfv @ XZ @ ccbs))))))) => ((! [Xu:$i] : ((Xc_1 @ Xu) = (ccfv @ XZ @ ccur))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xu) => (cwcel @ (XN @ Xu @ Xh @ Xk @ Xm @ Xn) @ ccn))))))) => ((! [Xu:$i] : ((Xph @ Xu) => (cwne @ XA2 @ (Xc_1 @ Xu)))) => ((! [Xk:$i] : (! [Xn:$i] : ((XU @ Xk @ Xn) = (ccfv @ XZ @ ccui)))) => ((! [Xk:$i] : (! [Xn:$i] : (XH = (cco @ (ccfv @ XZ @ ccmgp) @ (XU @ Xk @ Xn) @ ccress)))) => ((Xc_x = (ccfv @ XH @ ccmg)) => ((XS = (ccmpt @ (^ [Xk:$i] : (ccdm @ XW)) @ (^ [Xk:$i] : (ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xk) @ XW) @ Xc_x))))))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xu) => (cwcel @ XA2 @ (XU @ Xk @ Xn)))))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xu) => (cwcel @ XW @ (ccword @ (XU @ Xk @ Xn))))))) => ((! [Xu:$i] : ((Xph @ Xu) => (cwbr @ XH @ XS @ (ccdm @ ccdprd)))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xu) => ((cco @ XH @ XS @ ccdprd) = (XU @ Xk @ Xn)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XP @ Xx3 @ Xk @ Xn) = (cco @ XH @ XS @ ccdpj))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XO @ Xx3 @ Xu @ Xh @ Xk @ Xm @ Xn) = (ccfv @ XH @ ccod)))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XT @ Xx3 @ Xk @ Xn) = (cco @ (ccneg @ cc1) @ (cco @ cc2 @ (ccfv @ (ccfv @ (XI @ Xx3 @ Xn) @ XW) @ (XO @ Xx3 @ Xu @ Xh @ Xk @ Xm @ Xn)) @ ccdiv) @ cccxp)))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xn:$i] : ((Xph @ Xu) => (cwcel @ (XI @ Xx3 @ Xn) @ (ccdm @ XW)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xu) => (cwne @ (ccfv @ XA2 @ (ccfv @ (XI @ Xx3 @ Xn) @ (XP @ Xx3 @ Xk @ Xn))) @ (Xc_1 @ Xu))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XX @ Xu @ Xh @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xu:$i] : (XU @ Xk @ Xn)) @ (^ [Xu:$i] : (ccio @ (^ [Xh:$i] : (cwrex @ (^ [Xm:$i] : (((ccfv @ (ccv @ Xu) @ (ccfv @ (XI @ Xx3 @ Xn) @ (XP @ Xx3 @ Xk @ Xn))) = (cco @ (ccv @ Xm) @ (ccfv @ (XI @ Xx3 @ Xn) @ XW) @ Xc_x)) & ((ccv @ Xh) = (cco @ (XT @ Xx3 @ Xk @ Xn) @ (ccv @ Xm) @ ccexp)))) @ (^ [Xm:$i] : ccz))))))))))))) => (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xu) => (cwrex @ (^ [Xx3:$i] : (cwne @ (ccfv @ XA2 @ (ccv @ Xx3)) @ cc1)) @ (^ [Xx3:$i] : (XD @ Xu @ Xh @ Xk @ Xm @ Xn))))))))))))))))))))))))))))))))))))))))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(cdchrptlem3_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (! [Xn:$i] : ((XG @ Xk @ Xn) = (ccfv @ (XN @ Xk @ Xn) @ ccdchr)))) => ((! [Xk:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XN @ Xk @ Xn) @ cczn)))) => ((! [Xk:$i] : (! [Xn:$i] : ((XD @ Xk @ Xn) = (ccfv @ (XG @ Xk @ Xn) @ ccbs)))) => ((! [Xk:$i] : (! [Xn:$i] : ((XB2 @ Xk @ Xn) = (ccfv @ XZ @ ccbs)))) => ((Xc_1 = (ccfv @ XZ @ ccur)) => ((! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ (XN @ Xk @ Xn) @ ccn)))) => ((Xph => (cwne @ XA2 @ Xc_1)) => ((! [Xk:$i] : (! [Xn:$i] : ((XU @ Xk @ Xn) = (ccfv @ XZ @ ccui)))) => ((! [Xk:$i] : (! [Xn:$i] : (XH = (cco @ (ccfv @ XZ @ ccmgp) @ (XU @ Xk @ Xn) @ ccress)))) => ((Xc_x = (ccfv @ XH @ ccmg)) => ((XS = (ccmpt @ (^ [Xk:$i] : (ccdm @ XW)) @ (^ [Xk:$i] : (ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xk) @ XW) @ Xc_x))))))) => ((! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ XA2 @ (XU @ Xk @ Xn))))) => ((! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ XW @ (ccword @ (XU @ Xk @ Xn)))))) => ((Xph => (cwbr @ XH @ XS @ (ccdm @ ccdprd))) => ((! [Xk:$i] : (! [Xn:$i] : (Xph => ((cco @ XH @ XS @ ccdprd) = (XU @ Xk @ Xn))))) => (! [Xk:$i] : (! [Xn:$i] : (Xph => (cwrex @ (^ [Xx3:$i] : (cwne @ (ccfv @ XA2 @ (ccv @ Xx3)) @ cc1)) @ (^ [Xx3:$i] : (XD @ Xk @ Xn))))))))))))))))))))))))))))))))))).
