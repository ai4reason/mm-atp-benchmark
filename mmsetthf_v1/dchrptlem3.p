thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
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
thf(cwn_tp,type,(cwn : ($o > $o))).
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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aneeqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccn0)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccqg_tp,type,(ccqg : ($i > $o))).
thf(ccrsp_tp,type,(ccrsp : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(azncrng_thm,axiom,(! [XN:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XY @ (ccfv @ XN @ cczn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ XY @ cccrg)))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aunitgrp_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XG @ (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ ccgrp)))))))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(admexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdm @ XA2) @ ccvv))))).
thf(agsumz_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (Xc_0 @ Xk) @ (ccfv @ XG @ cc0g))) => (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccmnd) @ (cwcel @ XA2 @ XV)) @ (cwceq @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (Xc_0 @ Xk))) @ ccgsu) @ (Xc_0 @ Xk)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aunitgrpid_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XG @ (cco @ (ccfv @ XR @ ccmgp) @ XU @ ccress)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwceq @ Xc_1 @ (ccfv @ XG @ cc0g))))))))))).
thf(anecon3abid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ Xps))))))))).
thf(adpjeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwbr @ XG @ XS @ (ccdm @ ccdprd)))) => ((! [Xh:$i] : (cwi @ (Xph @ Xh) @ (cwceq @ (ccdm @ XS) @ XI))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (cco @ XG @ XS @ ccdpj))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (XA2 @ Xi) @ (cco @ XG @ XS @ ccdprd))))) => ((! [Xi:$i] : (cwceq @ (Xc_0 @ Xi) @ (ccfv @ XG @ cc0g))) => ((! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xi))) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh) @ (cwb @ (cwceq @ (XA2 @ Xi) @ (cco @ XG @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xi))) @ ccgsu)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xx3) @ (XP @ Xi))) @ (XC @ Xx3 @ Xi))) @ (^ [Xx3:$i] : XI))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwceq @ (ccdm @ (XF @ Xx3)) @ XA2)))))))).
thf(arnex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azex_thm,axiom,(cwcel @ ccz @ ccvv)).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(adprdwd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xx3 @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwceq @ (ccdm @ XS) @ XI)))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (cwa @ (Xph @ Xh @ Xi) @ (cwcel @ (ccv @ Xx3) @ XI)) @ (cwcel @ (XA2 @ Xx3 @ Xi) @ (ccfv @ (ccv @ Xx3) @ XS)))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xi))) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp))))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XI) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xi))) @ (XW @ Xx3 @ Xh @ Xi))))))))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(adprdf2_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwi @ Xph @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((cwi @ Xph @ (cwceq @ (ccdm @ XS) @ XI)) => (cwi @ Xph @ (cwf @ XI @ (ccfv @ XG @ ccsubg) @ XS))))))))).
thf(asubg0cl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ Xc_0 @ XS))))))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afczfsuppd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwcel @ XB2 @ XV)) => ((cwi @ Xph @ (cwcel @ XZ @ XW)) => (cwi @ Xph @ (cwbr @ (ccxp @ XB2 @ (ccsn @ XZ)) @ XZ @ ccfsupp)))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afconstmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccxp @ XA2 @ (ccsn @ XB2)) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(arexnal_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwn @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adchrptlem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > $o)] : ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xu @ Xh @ Xk @ Xm @ Xn) @ (ccfv @ (XN @ Xu @ Xh @ Xk @ Xm @ Xn) @ ccdchr))))))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ XZ @ (ccfv @ (XN @ Xu @ Xh @ Xk @ Xm @ Xn) @ cczn))))))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xu @ Xh @ Xk @ Xm @ Xn) @ (ccfv @ (XG @ Xu @ Xh @ Xk @ Xm @ Xn) @ ccbs))))))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xu @ Xh @ Xk @ Xm @ Xn) @ (ccfv @ XZ @ ccbs))))))) => ((! [Xu:$i] : (cwceq @ (Xc_1 @ Xu) @ (ccfv @ XZ @ ccur))) => ((! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwcel @ (XN @ Xu @ Xh @ Xk @ Xm @ Xn) @ ccn))))))) => ((! [Xu:$i] : (cwi @ (Xph @ Xu) @ (cwne @ XA2 @ (Xc_1 @ Xu)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XU @ Xk @ Xn) @ (ccfv @ XZ @ ccui)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ XH @ (cco @ (ccfv @ XZ @ ccmgp) @ (XU @ Xk @ Xn) @ ccress)))) => ((cwceq @ Xc_x @ (ccfv @ XH @ ccmg)) => ((cwceq @ XS @ (ccmpt @ (^ [Xk:$i] : (ccdm @ XW)) @ (^ [Xk:$i] : (ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xk) @ XW) @ Xc_x))))))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwcel @ XA2 @ (XU @ Xk @ Xn)))))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwcel @ XW @ (ccword @ (XU @ Xk @ Xn))))))) => ((! [Xu:$i] : (cwi @ (Xph @ Xu) @ (cwbr @ XH @ XS @ (ccdm @ ccdprd)))) => ((! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwceq @ (cco @ XH @ XS @ ccdprd) @ (XU @ Xk @ Xn)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XP @ Xx3 @ Xk @ Xn) @ (cco @ XH @ XS @ ccdpj))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XO @ Xx3 @ Xu @ Xh @ Xk @ Xm @ Xn) @ (ccfv @ XH @ ccod)))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XT @ Xx3 @ Xk @ Xn) @ (cco @ (ccneg @ cc1) @ (cco @ cc2 @ (ccfv @ (ccfv @ (XI @ Xx3 @ Xn) @ XW) @ (XO @ Xx3 @ Xu @ Xh @ Xk @ Xm @ Xn)) @ ccdiv) @ cccxp)))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwcel @ (XI @ Xx3 @ Xn) @ (ccdm @ XW)))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwne @ (ccfv @ XA2 @ (ccfv @ (XI @ Xx3 @ Xn) @ (XP @ Xx3 @ Xk @ Xn))) @ (Xc_1 @ Xu))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XX @ Xu @ Xh @ Xk @ Xm @ Xn) @ (ccmpt @ (^ [Xu:$i] : (XU @ Xk @ Xn)) @ (^ [Xu:$i] : (ccio @ (^ [Xh:$i] : (cwrex @ (^ [Xm:$i] : (cwa @ (cwceq @ (ccfv @ (ccv @ Xu) @ (ccfv @ (XI @ Xx3 @ Xn) @ (XP @ Xx3 @ Xk @ Xn))) @ (cco @ (ccv @ Xm) @ (ccfv @ (XI @ Xx3 @ Xn) @ XW) @ Xc_x)) @ (cwceq @ (ccv @ Xh) @ (cco @ (XT @ Xx3 @ Xk @ Xn) @ (ccv @ Xm) @ ccexp)))) @ (^ [Xm:$i] : ccz))))))))))))) => (! [Xu:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xu) @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccfv @ XA2 @ (ccv @ Xx3)) @ cc1)) @ (^ [Xx3:$i] : (XD @ Xu @ Xh @ Xk @ Xm @ Xn))))))))))))))))))))))))))))))))))))))))))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cdchrptlem3_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xk @ Xn) @ (ccfv @ (XN @ Xk @ Xn) @ ccdchr)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ XZ @ (ccfv @ (XN @ Xk @ Xn) @ cczn)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XD @ Xk @ Xn) @ (ccfv @ (XG @ Xk @ Xn) @ ccbs)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xk @ Xn) @ (ccfv @ XZ @ ccbs)))) => ((cwceq @ Xc_1 @ (ccfv @ XZ @ ccur)) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xk @ Xn) @ ccn)))) => ((cwi @ Xph @ (cwne @ XA2 @ Xc_1)) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XU @ Xk @ Xn) @ (ccfv @ XZ @ ccui)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ XH @ (cco @ (ccfv @ XZ @ ccmgp) @ (XU @ Xk @ Xn) @ ccress)))) => ((cwceq @ Xc_x @ (ccfv @ XH @ ccmg)) => ((cwceq @ XS @ (ccmpt @ (^ [Xk:$i] : (ccdm @ XW)) @ (^ [Xk:$i] : (ccrn @ (ccmpt @ (^ [Xn:$i] : ccz) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xk) @ XW) @ Xc_x))))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XU @ Xk @ Xn))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwcel @ XW @ (ccword @ (XU @ Xk @ Xn)))))) => ((cwi @ Xph @ (cwbr @ XH @ XS @ (ccdm @ ccdprd))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwceq @ (cco @ XH @ XS @ ccdprd) @ (XU @ Xk @ Xn))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwne @ (ccfv @ XA2 @ (ccv @ Xx3)) @ cc1)) @ (^ [Xx3:$i] : (XD @ Xk @ Xn))))))))))))))))))))))))))))))))))).
