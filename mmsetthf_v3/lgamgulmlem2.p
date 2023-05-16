thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ampanr12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((Xph & (Xps & Xch)) => Xth) => (Xph => Xth))))))))).
thf(a_1elunit_thm,axiom,(cwcel @ cc1 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(a_0elunit_thm,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(advlip_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XA2 @ XB2 @ ccicc) @ ccc @ cccncf))) => ((Xph => ((ccdm @ (cco @ ccr @ XF @ ccdv)) = (cco @ XA2 @ XB2 @ ccioo))) => ((Xph => (cwcel @ XM @ ccr)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (cco @ XA2 @ XB2 @ ccioo))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (cco @ ccr @ XF @ ccdv)) @ ccabs) @ XM @ ccle))) => (! [Xx3:$i] : ((Xph & ((cwcel @ (XX @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc)) & (cwcel @ (XY @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc)))) => (cwbr @ (ccfv @ (cco @ (ccfv @ (XX @ Xx3) @ XF) @ (ccfv @ (XY @ Xx3) @ XF) @ ccmin) @ ccabs) @ (cco @ XM @ (ccfv @ (cco @ (XX @ Xx3) @ (XY @ Xx3) @ ccmin) @ ccabs) @ ccmul) @ ccle))))))))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(acncfmpt2f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XX @ ccc @ cccncf)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asubcn_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmin @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(amulcncf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => ((Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmul))) @ (cco @ XX @ ccc @ cccncf)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(algamgulmlem1_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwss @ (XU @ Xx3 @ Xk) @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aunitssre_thm,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccr)).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(acncfmptc_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XA2 @ XT) & (cwss @ XS @ ccc) & (cwss @ XT @ ccc)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : XA2)) @ (cco @ XS @ XT @ cccncf))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(acncfmptid_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwss @ XS @ XT) & (cwss @ XT @ ccc)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (cco @ XS @ XT @ cccncf)))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afmptco_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xy1) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1))) => (cwcel @ (XR @ Xx3) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XR @ Xx3))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((XG @ Xx3 @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XS @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XR @ Xx3)) => ((XS @ Xy1) = (XT @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xy1) => ((cccom @ (XG @ Xx3 @ Xy1) @ (XF @ Xx3 @ Xy1)) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (XT @ Xx3)))))))))))))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arere_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ ccre) = XA2)))).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwcel @ XA2 @ ccrp))))))).
thf(arecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccre) @ ccr)))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(alelttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(aabsrele_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwbr @ (ccfv @ (ccfv @ XA2 @ ccre) @ ccabs) @ (ccfv @ XA2 @ ccabs) @ ccle)))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(alemul12ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XC @ XD @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccle)))))))))))))))).
thf(aabsge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(aelicc2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) <=> ((cwcel @ XC @ ccr) & (cwbr @ XA2 @ XC @ ccle) & (cwbr @ XC @ XB2 @ ccle))))))))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aabsdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccdiv)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aabsidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => (Xph => ((ccfv @ XA2 @ ccabs) = XA2))))))).
thf(arpge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(alediv1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asimp3bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(aabsmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul))))))))).
thf(amulid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(alemuldiv2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XC @ XA2 @ ccmul) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(adivrecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(a_2ne0_thm,axiom,(cc2 != ccc0)).
thf(aledivmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))))))).
thf(ahalflt1_thm,axiom,(cwbr @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ cclt)).
thf(aabsltd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ (ccfv @ XA2 @ ccabs) @ XB2 @ cclt) <=> ((cwbr @ (ccneg @ XB2) @ XA2 @ cclt) & (cwbr @ XA2 @ XB2 @ cclt)))))))))).
thf(aposdifd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ ccc0 @ (cco @ XB2 @ XA2 @ ccmin) @ cclt))))))))).
thf(arenegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(asubnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccneg @ XB2) @ ccmin) = (cco @ XA2 @ XB2 @ ccaddc))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(areaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccre) = (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccre) @ ccaddc))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(are1_thm,axiom,((ccfv @ cc1 @ ccre) = cc1)).
thf(aellogdm_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) <=> ((cwcel @ XA2 @ ccc) & ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccrp)))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alogcn_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => (cwcel @ (ccres @ cclog @ XD) @ (cco @ XD @ ccc @ cccncf))))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(acncfco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))) => ((Xph => (cwcel @ XG @ (cco @ XB2 @ XC @ cccncf))) => (Xph => (cwcel @ (cccom @ XG @ XF) @ (cco @ XA2 @ XC @ cccncf)))))))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(aaddcn_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccaddc @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(acncffvrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwss @ XC @ ccc) & (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf))) => ((cwcel @ XF @ (cco @ XA2 @ XC @ cccncf)) <=> (cwf @ XA2 @ XC @ XF)))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(advmptntr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (Xph => (cwss @ (XS @ Xx3) @ ccc))) => ((! [Xx3:$i] : (Xph => (cwss @ XX @ (XS @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((XJ @ Xx3) = (cco @ (XK @ Xx3) @ (XS @ Xx3) @ ccrest))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ cccnfld @ cctopn))) => ((! [Xx3:$i] : (Xph => ((ccfv @ XX @ (ccfv @ (XJ @ Xx3) @ ccnt)) = XY))) => (! [Xx3:$i] : (Xph => ((cco @ (XS @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (cco @ (XS @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv)))))))))))))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(alogdmn0_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cwcel @ XA2 @ XD) => (XA2 != ccc0)))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = (cco @ XJ @ ccr @ ccrest))))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiccntr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccicc) @ (ccfv @ (ccfv @ (ccrn @ ccioo) @ cctg) @ ccnt)) = (cco @ XA2 @ XB2 @ ccioo)))))).
thf(advmptsub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XC @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XD @ Xx3) @ XW))) => ((Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XD @ Xx3))))) => (Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XC @ Xx3) @ ccmin))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XD @ Xx3) @ ccmin)))))))))))))))))))))).
thf(areelprrecn_thm,axiom,(cwcel @ ccr @ (ccpr @ ccr @ ccc))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aioossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(advmptres2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((Xph => (cwss @ XZ @ XX)) => ((! [Xx3:$i] : ((XJ @ Xx3) = (cco @ (XK @ Xx3) @ XS @ ccrest))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ cccnfld @ cctopn))) => ((! [Xx3:$i] : (Xph => ((ccfv @ XZ @ (ccfv @ (XJ @ Xx3) @ ccnt)) = XY))) => (Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XZ) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))))))))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(advmptcmul_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ XC @ (XA2 @ Xx3) @ ccmul))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ XC @ (XB2 @ Xx3) @ ccmul)))))))))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(advmptid_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => (Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : cc1)))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(aiooretop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccrn @ ccioo) @ cctg))))).
thf(aisopn3i_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ cctop) & (cwcel @ XS @ XJ)) => ((ccfv @ XS @ (ccfv @ XJ @ ccnt)) = XS))))).
thf(areccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(advmptco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XS @ Xx3 @ Xy1) @ (ccpr @ ccr @ ccc))))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccpr @ ccr @ ccc)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XX @ Xy1))) => (cwcel @ (XA2 @ Xx3) @ XY)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XX @ Xy1))) => (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XV @ Xy1))))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XY)) => (cwcel @ (XC @ Xy1) @ ccc))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XY)) => (cwcel @ (XD @ Xy1) @ (XW @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ (XS @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (Xph => ((cco @ (XT @ Xx3) @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (XC @ Xy1))) @ ccdv) = (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (XD @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xx3)) => ((XC @ Xy1) = (XE @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xx3)) => ((XD @ Xy1) = (XF @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cco @ (XS @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (XE @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xy1)) @ (^ [Xx3:$i] : (cco @ (XF @ Xx3) @ (XB2 @ Xx3 @ Xy1) @ ccmul))))))))))))))))))))))))))))))).
thf(acnelprrecn_thm,axiom,(cwcel @ ccc @ (ccpr @ ccr @ ccc))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(advmptadd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XA2 @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XB2 @ Xx3) @ XV))) => ((Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XC @ Xx3) @ ccc))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (cwcel @ (XD @ Xx3) @ XW))) => ((Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XD @ Xx3))))) => (Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XC @ Xx3) @ ccaddc))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XD @ Xx3) @ ccaddc)))))))))))))))))))))).
thf(a_0cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccc)))).
thf(advmptc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XS @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : XA2)) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : ccc0)))))))))).
thf(aaddid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))))).
thf(asyl6req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XC = XA2))))))))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(advlog_thm,axiom,(! [XD:($i > $o)] : ((XD = (ccdif @ ccc @ (cco @ ccmnf @ ccc0 @ ccioc))) => ((cco @ ccc @ (ccres @ cclog @ XD) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (cco @ cc1 @ (ccv @ Xx3) @ ccdiv))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(admmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((ccdm @ (XF @ Xx3)) = XA2)))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(arprecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(altaddrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccaddc) @ cclt)))))))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(adifrp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwcel @ (cco @ XB2 @ XA2 @ ccmin) @ ccrp)))))).
thf(annrecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(achvar_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anffvmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccfv @ XC @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(asubdid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmul) = (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccmin))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(amulcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(adiv23d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccmul)))))))))))).
thf(alediv2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ ccc0 @ XC @ ccle)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XC @ XB2 @ ccdiv) @ (cco @ XC @ XA2 @ ccdiv) @ ccle)))))))))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(aabsrpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccrp))))))).
thf(amulne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) != ccc0)))))))))).
thf(adivne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) != ccc0)))))))))).
thf(admgmn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => (Xph => (XA2 != ccc0)))))).
thf(agt0ne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (XA2 != ccc0)))))).
thf(aeliooord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => ((cwbr @ XB2 @ XA2 @ cclt) & (cwbr @ XA2 @ XC @ cclt))))))).
thf(aeqnetrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 != XC)) => (Xph => (XB2 != XC))))))))).
thf(adivdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccaddc)))))))))))).
thf(adividd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ XA2 @ XA2 @ ccdiv) = cc1))))))).
thf(a_0le1_thm,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(anegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccc)))))).
thf(adivsubdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccmin)))))))))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (XA2 != ccc0)))))).
thf(alesub1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccle))))))))))).
thf(arerpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(arecdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ cc1 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccdiv) = (cco @ XB2 @ XA2 @ ccdiv))))))))))).
thf(alerecd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ cc1 @ XB2 @ ccdiv) @ (cco @ cc1 @ XA2 @ ccdiv) @ ccle))))))))).
thf(aabsnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccneg @ XA2) @ ccabs) = (ccfv @ XA2 @ ccabs))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aabs1_thm,axiom,((ccfv @ cc1 @ ccabs) = cc1)).
thf(asyl5eqbrr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aabs2difd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwbr @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmin) @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ ccle)))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccneg @ XA2) = (ccneg @ XB2)))))))).
thf(aaddcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc))))))))).
thf(anegdi2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccneg @ (cco @ XA2 @ XB2 @ ccaddc)) = (cco @ (ccneg @ XA2) @ XB2 @ ccmin))))))))).
thf(asubne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != XB2)) => (Xph => ((cco @ XA2 @ XB2 @ ccmin) != ccc0))))))))).
thf(agtned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (XB2 != XA2)))))))).
thf(anncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XA2 @ XB2 @ ccmin) @ ccmin) = XB2)))))))).
thf(a_3eqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XD = XC))))))))))).
thf(apncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XB2 @ ccmin) = XA2)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(arecidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ XA2 @ (cco @ cc1 @ XA2 @ ccdiv) @ ccmul) = cc1))))))).
thf(amul12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) = (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(amul01d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))))).
thf(a_0p1e1_thm,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(alog1_thm,axiom,((ccfv @ cc1 @ cclog) = ccc0)).
thf(a_0m0e0_thm,axiom,((cco @ ccc0 @ ccc0 @ ccmin) = ccc0)).
thf(asubid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmin) = XA2)))))).
thf(admgmdivn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => ((Xph => (cwcel @ XM @ ccn)) => (Xph => ((cco @ (cco @ XA2 @ XM @ ccdiv) @ cc1 @ ccaddc) != ccc0)))))))).
thf(asyl5req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_1m0e1_thm,axiom,((cco @ cc1 @ ccc0 @ ccmin) = cc1)).
thf(clgamgulmlem2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XN @ Xk) @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XA2 @ (XU @ Xx3 @ Xk))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwbr @ (cco @ cc2 @ XR @ ccmul) @ (XN @ Xk) @ ccle))) => (! [Xk:$i] : ((Xph @ Xk) => (cwbr @ (ccfv @ (cco @ (cco @ XA2 @ (XN @ Xk) @ ccdiv) @ (ccfv @ (cco @ (cco @ XA2 @ (XN @ Xk) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin) @ ccabs) @ (cco @ XR @ (cco @ (cco @ cc1 @ (cco @ (XN @ Xk) @ XR @ ccmin) @ ccdiv) @ (cco @ cc1 @ (XN @ Xk) @ ccdiv) @ ccmin) @ ccmul) @ ccle)))))))))))))).
