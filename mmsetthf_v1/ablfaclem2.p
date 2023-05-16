thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccyg_tp,type,(cccyg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => ((cwi @ Xth @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccabl) @ (cwcel @ XG @ ccgrp)))).
thf(asubgid_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XB2 @ (ccfv @ XG @ ccsubg))))))).
thf(aablfaclem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xg1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwcel @ XG @ ccabl)))) => ((! [Xg1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwcel @ XB2 @ ccfn)))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xw @ Xg1 @ Xs1 @ Xr) @ (ccfv @ XG @ ccod)))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xr:$i] : (cwceq @ (XA2 @ Xw @ Xg1 @ Xr) @ (ccrab @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccfv @ XB2 @ cchash) @ ccdvds)) @ (^ [Xw:$i] : ccprime)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xp) @ (ccmpt @ (^ [Xp:$i] : (XA2 @ Xw @ Xg1 @ Xr)) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XO @ Xw @ Xg1 @ Xs1 @ Xr)) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2))))))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XW @ Xg1 @ Xs1 @ Xr) @ (ccmpt @ (^ [Xg1:$i] : (ccfv @ XG @ ccsubg)) @ (^ [Xg1:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (ccv @ Xg1)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwi @ (cwcel @ (XU @ Xx3 @ Xw @ Xr @ Xp) @ (ccfv @ XG @ ccsubg)) @ (cwceq @ (ccfv @ (XU @ Xx3 @ Xw @ Xr @ Xp) @ (XW @ Xg1 @ Xs1 @ Xr)) @ (ccrab @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (XU @ Xx3 @ Xw @ Xr @ Xp)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))))))))))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aanasss_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(awrdf_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XS)) @ (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmpt2x_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ XD)) @ (^ [Xy1:$i] : (XB2 @ Xx3)))) @ (^ [Xx3:$i] : XA2)) @ (cwf @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3)))) @ XD @ (XF @ Xx3 @ Xy1)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XB2 @ XC @ XF) @ (cwf @ XA2 @ XB2 @ XG)) @ (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aiswrdi_thm,axiom,(! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwf @ (cco @ ccc0 @ XL @ ccfzo) @ XS @ XW) @ (cwcel @ XW @ (ccword @ XS))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(adprdf1o_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((cwi @ Xph @ (cwceq @ (ccdm @ XS) @ XI)) => ((cwi @ Xph @ (cwf1o @ XJ @ XI @ XF)) => (cwi @ Xph @ (cwa @ (cwbr @ XG @ (cccom @ XS @ XF) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (cccom @ XS @ XF) @ ccdprd) @ (cco @ XG @ XS @ ccdprd)))))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(adprd2d2_thm,axiom,(! [Xph:$o] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xi) @ XI) @ (cwcel @ (ccv @ Xj) @ (XJ @ Xi)))) @ (cwcel @ (XS @ Xi @ Xj) @ (ccfv @ XG @ ccsubg))))) => ((! [Xi:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xi) @ XI)) @ (cwbr @ XG @ (ccmpt @ (^ [Xj:$i] : (XJ @ Xi)) @ (^ [Xj:$i] : (XS @ Xi @ Xj))) @ (ccdm @ ccdprd)))) => ((cwi @ Xph @ (cwbr @ XG @ (ccmpt @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (cco @ XG @ (ccmpt @ (^ [Xj:$i] : (XJ @ Xi)) @ (^ [Xj:$i] : (XS @ Xi @ Xj))) @ ccdprd))) @ (ccdm @ ccdprd))) => (cwi @ Xph @ (cwa @ (cwbr @ XG @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XI)) @ (^ [Xi:$i] : (^ [Xj:$i] : (XJ @ Xi))) @ (^ [Xi:$i] : (^ [Xj:$i] : (XS @ Xi @ Xj)))) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XI)) @ (^ [Xi:$i] : (^ [Xj:$i] : (XJ @ Xi))) @ (^ [Xi:$i] : (^ [Xj:$i] : (XS @ Xi @ Xj)))) @ ccdprd) @ (cco @ XG @ (ccmpt @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (cco @ XG @ (ccmpt @ (^ [Xj:$i] : (XJ @ Xi)) @ (^ [Xj:$i] : (XS @ Xi @ Xj))) @ ccdprd))) @ ccdprd))))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(adprdf2_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwi @ Xph @ (cwbr @ XG @ XS @ (ccdm @ ccdprd))) => ((cwi @ Xph @ (cwceq @ (ccdm @ XS) @ XI)) => (cwi @ Xph @ (cwf @ XI @ (ccfv @ XG @ ccsubg) @ XS))))))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aablfac1b_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XO @ (ccfv @ XG @ ccod)) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xp) @ (ccmpt @ (^ [Xp:$i] : XA2) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XO) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2))))))) => ((cwi @ Xph @ (cwcel @ XG @ ccabl)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccfn)) => ((cwi @ Xph @ (cwss @ XA2 @ ccprime)) => (! [Xx3:$i] : (! [Xp:$i] : (cwi @ Xph @ (cwbr @ XG @ (XS @ Xx3 @ Xp) @ (ccdm @ ccdprd)))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwceq @ (ccdm @ (XF @ Xx3)) @ XA2)))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(adprdf_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XG @ XS @ (ccdm @ ccdprd)) @ (cwf @ (ccdm @ XS) @ (ccfv @ XG @ ccsubg) @ XS))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(aablfac1c_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xw:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xw) @ ccbs))) => ((! [Xw:$i] : (cwceq @ (XO @ Xw) @ (ccfv @ (XG @ Xw) @ ccod))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xp) @ (ccmpt @ (^ [Xp:$i] : (XA2 @ Xw)) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XO @ Xw)) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2)))))))) => ((! [Xw:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xw) @ ccabl))) => ((cwi @ Xph @ (cwcel @ XB2 @ ccfn)) => ((! [Xw:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xw) @ ccprime))) => ((! [Xw:$i] : (cwceq @ (XD @ Xw) @ (ccrab @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccfv @ XB2 @ cchash) @ ccdvds)) @ (^ [Xw:$i] : ccprime)))) => ((! [Xw:$i] : (cwi @ Xph @ (cwss @ (XD @ Xw) @ (XA2 @ Xw)))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xp:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xw) @ (XS @ Xx3 @ Xw @ Xp) @ ccdprd) @ XB2))))))))))))))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(arabn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwne @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ cc0) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cablfaclem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xg1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwcel @ XG @ ccabl)))) => ((! [Xy1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwcel @ (XB2 @ Xy1) @ ccfn))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xy1 @ Xw @ Xg1 @ Xs1 @ Xr) @ (ccfv @ XG @ ccod))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xr:$i] : (cwceq @ (XA2 @ Xw @ Xg1 @ Xr) @ (ccrab @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccfv @ (XB2 @ Xy1) @ cchash) @ ccdvds)) @ (^ [Xw:$i] : ccprime))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xw @ Xp) @ (ccmpt @ (^ [Xp:$i] : (XA2 @ Xw @ Xg1 @ Xr)) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XO @ Xy1 @ Xw @ Xg1 @ Xs1 @ Xr)) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ (XB2 @ Xy1) @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : (XB2 @ Xy1))))))))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XW @ Xg1 @ Xs1 @ Xr) @ (ccmpt @ (^ [Xg1:$i] : (ccfv @ XG @ ccsubg)) @ (^ [Xg1:$i] : (ccrab @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (ccv @ Xg1)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwf @ (XA2 @ Xw @ Xg1 @ Xr) @ (ccword @ (XC @ Xr)) @ (XF @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xr @ Xp))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xr @ Xp)) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XS @ Xx3 @ Xw @ Xp)) @ (XW @ Xg1 @ Xs1 @ Xr)))) @ (^ [Xy1:$i] : (XA2 @ Xw @ Xg1 @ Xr)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwceq @ (XL @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xs1 @ Xr @ Xp) @ (cciun @ (^ [Xy1:$i] : (XA2 @ Xw @ Xg1 @ Xr)) @ (^ [Xy1:$i] : (ccxp @ (ccsn @ (ccv @ Xy1)) @ (ccdm @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xr @ Xp)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwf1o @ (cco @ ccc0 @ (ccfv @ (XL @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xs1 @ Xr @ Xp) @ cchash) @ ccfzo) @ (XL @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xs1 @ Xr @ Xp) @ (XH @ Xx3 @ Xy1 @ Xw @ Xg1 @ Xr @ Xp)))))))))) => (! [Xy1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xg1 @ Xr) @ (cwne @ (ccfv @ (XB2 @ Xy1) @ (XW @ Xg1 @ Xs1 @ Xr)) @ cc0)))))))))))))))))))))))))))))).
