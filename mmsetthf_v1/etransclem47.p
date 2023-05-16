thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(aetransclem46_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XQ @ Xx3 @ Xi @ Xk) @ (ccdif @ (ccfv @ ccz @ ccply) @ (ccsn @ cc0p))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ cceu @ (XQ @ Xx3 @ Xi @ Xk)) @ ccc0))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ (XQ @ Xx3 @ Xi @ Xk) @ cccoe))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (cwceq @ XM @ (ccfv @ (XQ @ Xx3 @ Xi @ Xk) @ ccdgr))))) => ((cwi @ Xph @ (cwss @ ccr @ ccr)) => ((cwi @ Xph @ (cwcel @ ccr @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwcel @ ccr @ (cco @ (ccfv @ cccnfld @ cctopn) @ ccr @ ccrest))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xi) @ ccn))) => ((! [Xi:$i] : (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xi) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xi) @ ccexp))) @ ccmul))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xi @ Xj @ Xk) @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xj) @ (XA2 @ Xx3)) @ (cco @ cceu @ (ccv @ Xj) @ cccxp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccv @ Xj) @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ cceu @ (ccneg @ (ccv @ Xx3)) @ cccxp) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccmul))) @ ccmul)))))))) => ((! [Xi:$i] : (cwceq @ XR @ (cco @ (cco @ XM @ (XP @ Xi) @ ccmul) @ (cco @ (XP @ Xi) @ cc1 @ ccmin) @ ccaddc))) => ((! [Xi:$i] : (! [Xk:$i] : (cwceq @ (XG @ Xi @ Xk) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccsu @ (cco @ ccc0 @ XR @ ccfz) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xi) @ (cco @ ccr @ XF @ ccdvn)))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XO @ Xi @ Xj @ Xk) @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccv @ Xj) @ ccicc)) @ (^ [Xx3:$i] : (ccneg @ (cco @ (cco @ cceu @ (ccneg @ (ccv @ Xx3)) @ cccxp) @ (ccfv @ (ccv @ Xx3) @ (XG @ Xi @ Xk)) @ ccmul)))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XL @ Xx3 @ Xi @ Xj @ Xk) @ (ccfv @ (cco @ (XP @ Xi) @ cc1 @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (ccneg @ (ccsu @ (ccxp @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ XR @ ccfz)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (XA2 @ Xx3)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc2nd) @ (cco @ ccr @ XF @ ccdvn))) @ ccmul)))) @ (ccfv @ (cco @ (XP @ Xi) @ cc1 @ ccmin) @ ccfa) @ ccdiv))))))))))))))))))))))))))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(areelprrecn_thm,axiom,(cwcel @ ccr @ (ccpr @ ccr @ ccc))).
thf(aeleqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(areopn_thm,axiom,(cwcel @ ccr @ (ccfv @ (ccrn @ ccioo) @ cctg))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ XJ @ ccr @ ccrest))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprmnn_thm,axiom,(! [XP:($i > $o)] : (cwi @ (cwcel @ XP @ ccprime) @ (cwcel @ XP @ ccn)))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asumeq2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccneg @ XA2) @ (ccneg @ XB2)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(anegeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccneg @ XA2) @ (ccneg @ XB2)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(adivnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (ccneg @ (cco @ XA2 @ XB2 @ ccdiv)) @ (cco @ (ccneg @ XA2) @ XB2 @ ccdiv)))))))))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(axpfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccfn))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (cwi @ Xph @ (cwcel @ XA2 @ XB2)))))))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(acoef2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XF @ cccoe)) => (cwi @ (cwa @ (cwcel @ XF @ (ccfv @ XS @ ccply)) @ (cwcel @ ccc0 @ XS)) @ (cwf @ ccn0 @ XS @ XA2))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XK @ ccn0))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aetransclem33_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xj) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul)))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwf @ XX @ ccc @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj) @ ccdvn)))))))))))))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adgrcl_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XS @ ccply)) @ (cwcel @ (ccfv @ XF @ ccdgr) @ ccn0))))).
thf(axp2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(afaccld_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(aznegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (ccneg @ XA2) @ ccz)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aetransclem45_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xj @ Xk) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwf @ ccn0 @ ccz @ (XA2 @ Xx3 @ Xj @ Xk)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xj @ Xk) @ (cco @ (ccsu @ (ccxp @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ XR @ ccfz)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (XA2 @ Xx3 @ Xj @ Xk)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc2nd) @ (cco @ ccr @ (XF @ Xx3 @ Xj @ Xk) @ ccdvn))) @ ccmul))) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xx3 @ Xj @ Xk) @ ccz)))))))))))))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(anegne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => (cwi @ Xph @ (cwne @ (ccneg @ XA2) @ ccc0))))))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(aetransclem44_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwf @ ccn0 @ ccz @ (XA2 @ Xx3 @ Xj))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwne @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xj)) @ ccc0)))) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((cwi @ Xph @ (cwcel @ XP @ ccprime)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ (ccfv @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xj)) @ ccabs) @ XP @ cclt)))) => ((cwi @ Xph @ (cwbr @ (ccfv @ XM @ ccfa) @ XP @ cclt)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xj) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xj @ Xk) @ (cco @ (ccsu @ (ccxp @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ (cco @ (cco @ XM @ XP @ ccmul) @ (cco @ XP @ cc1 @ ccmin) @ ccaddc) @ ccfz)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (XA2 @ Xx3 @ Xj)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc2nd) @ (cco @ ccr @ (XF @ Xx3 @ Xj) @ ccdvn))) @ ccmul))) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwne @ (XK @ Xx3 @ Xj @ Xk) @ ccc0)))))))))))))))))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(aetransclem23_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwf @ ccn0 @ ccz @ (XA2 @ Xx3 @ Xj))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XL @ Xx3 @ Xj) @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xj) @ (XA2 @ Xx3 @ Xj)) @ (cco @ cceu @ (ccv @ Xj) @ cccxp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccv @ Xj) @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ cceu @ (ccneg @ (ccv @ Xx3)) @ cccxp) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3 @ Xj)) @ ccmul))) @ ccmul)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XK @ Xx3 @ Xj) @ (cco @ (XL @ Xx3 @ Xj) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv)))) => ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xj) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul)))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (cco @ (ccfv @ (cco @ (ccfv @ (ccv @ Xj) @ (XA2 @ Xx3 @ Xj)) @ (cco @ cceu @ (ccv @ Xj) @ cccxp) @ ccmul) @ ccabs) @ (cco @ XM @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccexp) @ ccmul) @ ccmul))) @ (cco @ (cco @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccexp) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv) @ ccmul) @ cc1 @ cclt))) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwbr @ (ccfv @ (XK @ Xx3 @ Xj) @ ccabs) @ cc1 @ cclt))))))))))))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aeldifsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwne @ XA2 @ XC)))))).
thf(arecni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(aere_thm,axiom,(cwcel @ cceu @ ccr)).
thf(adgrnznn_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XP @ (ccfv @ XS @ ccply)) @ (cwne @ XP @ cc0p)) @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwceq @ (ccfv @ XA2 @ XP) @ ccc0))) @ (cwcel @ (ccfv @ XP @ ccdgr) @ ccn)))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aneeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cetransclem47_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XQ @ Xx3 @ Xk) @ (ccdif @ (ccfv @ ccz @ ccply) @ (ccsn @ cc0p)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ cceu @ (XQ @ Xx3 @ Xk)) @ ccc0)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XA2 @ Xx3) @ (ccfv @ (XQ @ Xx3 @ Xk) @ cccoe)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwne @ (ccfv @ ccc0 @ (XA2 @ Xx3)) @ ccc0))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ XM @ (ccfv @ (XQ @ Xx3 @ Xk) @ ccdgr)))) => ((cwi @ Xph @ (cwcel @ XP @ ccprime)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (ccfv @ (ccfv @ ccc0 @ (XA2 @ Xx3)) @ ccabs) @ XP @ cclt))) => ((cwi @ Xph @ (cwbr @ (ccfv @ XM @ ccfa) @ XP @ cclt)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (cco @ (ccfv @ (cco @ (ccfv @ (ccv @ Xj) @ (XA2 @ Xx3)) @ (cco @ cceu @ (ccv @ Xj) @ cccxp) @ ccmul) @ ccabs) @ (cco @ XM @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccexp) @ ccmul) @ ccmul))) @ (cco @ (cco @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccexp) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv) @ ccmul) @ cc1 @ cclt))) => ((cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul)))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XL @ Xx3 @ Xj @ Xk) @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xj) @ (XA2 @ Xx3)) @ (cco @ cceu @ (ccv @ Xj) @ cccxp) @ ccmul) @ (ccitg @ (^ [Xx3:$i] : (cco @ ccc0 @ (ccv @ Xj) @ ccioo)) @ (^ [Xx3:$i] : (cco @ (cco @ cceu @ (ccneg @ (ccv @ Xx3)) @ cccxp) @ (ccfv @ (ccv @ Xx3) @ XF) @ ccmul))) @ ccmul))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xj) @ (cco @ (XL @ Xx3 @ Xj @ Xk) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv))))) => (cwi @ Xph @ (cwrex @ (^ [Xk:$i] : (cwa @ (cwne @ (ccv @ Xk) @ ccc0) @ (cwbr @ (ccfv @ (ccv @ Xk) @ ccabs) @ cc1 @ cclt))) @ (^ [Xk:$i] : ccz)))))))))))))))))))))))).
