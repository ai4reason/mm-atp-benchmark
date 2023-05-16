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
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclgam_tp,type,(cclgam : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(cculm_tp,type,(cculm : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(algamgulm2_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph @ Xk) => ((cwral @ (^ [Xz:$i] : (cwcel @ (ccfv @ (ccv @ Xz) @ cclgam) @ ccc)) @ (^ [Xz:$i] : (XU @ Xx3 @ Xk))) & (cwbr @ (ccseq @ (ccof @ ccaddc) @ (XG @ Xx3 @ Xz @ Xk @ Xm) @ cc1) @ (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (ccfv @ (ccv @ Xz) @ cclgam) @ (ccfv @ (ccv @ Xz) @ cclog) @ ccaddc))) @ (ccfv @ (XU @ Xx3 @ Xk) @ cculm)))))))))))))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(algamgulmlem6_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccif @ (cwbr @ (cco @ cc2 @ XR @ ccmul) @ (ccv @ Xm) @ ccle) @ (cco @ XR @ (cco @ (cco @ cc2 @ (cco @ XR @ cc1 @ ccaddc) @ ccmul) @ (cco @ (ccv @ Xm) @ cc2 @ ccexp) @ ccdiv) @ ccmul) @ (cco @ (cco @ XR @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (cco @ (ccfv @ (cco @ (cco @ XR @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccmul) @ cclog) @ ccpi @ ccaddc) @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph @ Xk) => ((cwcel @ (ccseq @ (ccof @ ccaddc) @ (XG @ Xx3 @ Xz @ Xk @ Xm) @ cc1) @ (ccdm @ (ccfv @ (XU @ Xx3 @ Xk) @ cculm))) & ((cwbr @ (ccseq @ (ccof @ ccaddc) @ (XG @ Xx3 @ Xz @ Xk @ Xm) @ cc1) @ (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (XO @ Xx3 @ Xz @ Xk @ Xm))) @ (ccfv @ (XU @ Xx3 @ Xk) @ cculm)) => (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (XO @ Xx3 @ Xz @ Xk @ Xm) @ ccabs) @ (ccv @ Xr) @ ccle)) @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)))) @ (^ [Xr:$i] : ccr)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_thm,axiom,(cwcel @ ccpi @ ccr)).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(algamgulmlem1_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwss @ (XU @ Xx3 @ Xk) @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))))))))))).
thf(admgmn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => (Xph => (XA2 != ccc0)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(aabs2difd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwbr @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmin) @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ ccle)))))))).
thf(anegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccc)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aabsnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((ccfv @ (ccneg @ XA2) @ ccabs) = (ccfv @ XA2 @ ccabs))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asubnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((cco @ XA2 @ (ccneg @ XB2) @ ccmin) = (cco @ XA2 @ XB2 @ ccaddc))))))))).
thf(alesubadd2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => (Xph => ((cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccle))))))))))).
thf(aleadd1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccle))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aabsrpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccrp))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(aabslogle_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwbr @ (ccfv @ (ccfv @ XA2 @ cclog) @ ccabs) @ (cco @ (ccfv @ (ccfv @ (ccfv @ XA2 @ ccabs) @ cclog) @ ccabs) @ ccpi @ ccaddc) @ ccle)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(arelogdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ cclog) = (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccmin)))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_neg_ax,axiom,(! [XA2:($i > $o)] : ((ccneg @ XA2) = (cco @ ccc0 @ XA2 @ ccmin)))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(alog1_thm,axiom,((ccfv @ cc1 @ cclog) = ccc0)).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((Xps => Xch) => ((Xph => (Xch => Xth)) => (Xps => Xth))))))))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aaddid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))))).
thf(alogled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle))))))))).
thf(arpreccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))))).
thf(aabsled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ (ccfv @ XA2 @ ccabs) @ XB2 @ ccle) <=> ((cwbr @ (ccneg @ XB2) @ XA2 @ ccle) & (cwbr @ XA2 @ XB2 @ ccle)))))))))).
thf(aleadd2dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => (Xph => (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(clgambdd_conj,conjecture,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ cclgam) @ ccabs) @ (ccv @ Xr) @ ccle)) @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)))) @ (^ [Xr:$i] : ccr))))))))))))).
