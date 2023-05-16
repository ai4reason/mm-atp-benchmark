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
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cculm_tp,type,(cculm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(amtest_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XN @ ccuz)) => ((Xph => (cwcel @ XN @ ccz)) => ((! [Xz:$i] : (! [Xk:$i] : (Xph => (cwcel @ XS @ (XV @ Xz @ Xk))))) => ((Xph => (cwf @ XZ @ (cco @ ccc @ XS @ ccmap) @ XF)) => ((! [Xz:$i] : (! [Xk:$i] : (Xph => (cwcel @ XM @ (XW @ Xz @ Xk))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XM) @ ccr))) => ((! [Xz:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xk) @ XZ) & (cwcel @ (ccv @ Xz) @ XS))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xk) @ XF)) @ ccabs) @ (ccfv @ (ccv @ Xk) @ XM) @ ccle)))) => ((Xph => (cwcel @ (ccseq @ ccaddc @ XM @ XN) @ (ccdm @ ccli))) => (Xph => (cwcel @ (ccseq @ (ccof @ ccaddc) @ XF @ XN) @ (ccdm @ (ccfv @ XS @ cculm))))))))))))))))))))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(acnex_thm,axiom,(cwcel @ ccc @ ccvv)).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(algamgulmlem1_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwss @ (XU @ Xx3 @ Xk) @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(apeano2nnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(alogcld_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != ccc0)) => (Xph => (cwcel @ (ccfv @ XX @ cclog) @ ccc))))))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(admgmdivn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ ccc @ (ccdif @ ccz @ ccn)))) => ((Xph => (cwcel @ XM @ ccn)) => (Xph => ((cco @ (cco @ XA2 @ XM @ ccdiv) @ cc1 @ ccaddc) != ccc0)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aelmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aifcld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(annred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(annsqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccn)))))).
thf(arpmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp)))))))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(apire_thm,axiom,(cwcel @ ccpi @ ccr)).
thf(algamgulmlem5_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xn:$i] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccif @ (cwbr @ (cco @ cc2 @ XR @ ccmul) @ (ccv @ Xm) @ ccle) @ (cco @ XR @ (cco @ (cco @ cc2 @ (cco @ XR @ cc1 @ ccaddc) @ ccmul) @ (cco @ (ccv @ Xm) @ cc2 @ ccexp) @ ccdiv) @ ccmul) @ (cco @ (cco @ XR @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (cco @ (ccfv @ (cco @ (cco @ XR @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccmul) @ cclog) @ ccpi @ ccaddc) @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : (((Xph @ Xk) & ((cwcel @ (ccv @ Xn) @ ccn) & (cwcel @ (ccv @ Xy1) @ (XU @ Xx3 @ Xk)))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xn) @ (XG @ Xx3 @ Xz @ Xk @ Xm))) @ ccabs) @ (ccfv @ (ccv @ Xn) @ (XT @ Xx3 @ Xz @ Xk @ Xm)) @ ccle)))))))))))))))))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(algamgulmlem4_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccif @ (cwbr @ (cco @ cc2 @ XR @ ccmul) @ (ccv @ Xm) @ ccle) @ (cco @ XR @ (cco @ (cco @ cc2 @ (cco @ XR @ cc1 @ ccaddc) @ ccmul) @ (cco @ (ccv @ Xm) @ cc2 @ ccexp) @ ccdiv) @ ccmul) @ (cco @ (cco @ XR @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (cco @ (ccfv @ (cco @ (cco @ XR @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccmul) @ cclog) @ ccpi @ ccaddc) @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph @ Xk) => (cwcel @ (ccseq @ ccaddc @ (XT @ Xx3 @ Xz @ Xk @ Xm) @ cc1) @ (ccdm @ ccli))))))))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(amtestbdd_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XN @ ccuz)) => ((Xph => (cwcel @ XN @ ccz)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (Xph => (cwcel @ XS @ (XV @ Xx3 @ Xz @ Xk)))))) => ((Xph => (cwf @ XZ @ (cco @ ccc @ XS @ ccmap) @ XF)) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (Xph => (cwcel @ XM @ (XW @ Xx3 @ Xz @ Xk)))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XM) @ ccr))) => ((! [Xz:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xk) @ XZ) & (cwcel @ (ccv @ Xz) @ XS))) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xk) @ XF)) @ ccabs) @ (ccfv @ (ccv @ Xk) @ XM) @ ccle)))) => ((Xph => (cwcel @ (ccseq @ ccaddc @ XM @ XN) @ (ccdm @ ccli))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccseq @ (ccof @ ccaddc) @ XF @ XN) @ (XT @ Xk) @ (ccfv @ XS @ cculm)))) => (! [Xk:$i] : (Xph => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ (XT @ Xk)) @ ccabs) @ (ccv @ Xx3) @ ccle)) @ (^ [Xz:$i] : XS))) @ (^ [Xx3:$i] : ccr))))))))))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvral_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anffvmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccfv @ XC @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aulmcl_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XG @ (ccfv @ XS @ cculm)) => (cwf @ XS @ ccc @ XG)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XC @ Xx3) @ XB2)) @ (^ [Xx3:$i] : XA2)) <=> (cwf @ XA2 @ XB2 @ (XF @ Xx3)))))))))).
thf(aralimiaa_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)) => (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(aralbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(clgamgulmlem6_conj,conjecture,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XR @ ccn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XU @ Xx3 @ Xk) = (ccrab @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ ccabs) @ XR @ ccle) & (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ cc1 @ XR @ ccdiv) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccaddc) @ ccabs) @ ccle)) @ (^ [Xk:$i] : ccn0)))) @ (^ [Xx3:$i] : ccc))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (cco @ (cco @ (ccv @ Xz) @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (ccfv @ (cco @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xk @ Xm) = (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccif @ (cwbr @ (cco @ cc2 @ XR @ ccmul) @ (ccv @ Xm) @ ccle) @ (cco @ XR @ (cco @ (cco @ cc2 @ (cco @ XR @ cc1 @ ccaddc) @ ccmul) @ (cco @ (ccv @ Xm) @ cc2 @ ccexp) @ ccdiv) @ ccmul) @ (cco @ (cco @ XR @ (ccfv @ (cco @ (cco @ (ccv @ Xm) @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccdiv) @ cclog) @ ccmul) @ (cco @ (ccfv @ (cco @ (cco @ XR @ cc1 @ ccaddc) @ (ccv @ Xm) @ ccmul) @ cclog) @ ccpi @ ccaddc) @ ccaddc))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph @ Xk) => ((cwcel @ (ccseq @ (ccof @ ccaddc) @ (XG @ Xx3 @ Xz @ Xk @ Xm) @ cc1) @ (ccdm @ (ccfv @ (XU @ Xx3 @ Xk) @ cculm))) & ((cwbr @ (ccseq @ (ccof @ ccaddc) @ (XG @ Xx3 @ Xz @ Xk @ Xm) @ cc1) @ (ccmpt @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)) @ (^ [Xz:$i] : (XO @ Xx3 @ Xz @ Xk @ Xm))) @ (ccfv @ (XU @ Xx3 @ Xk) @ cculm)) => (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (XO @ Xx3 @ Xz @ Xk @ Xm) @ ccabs) @ (ccv @ Xr) @ ccle)) @ (^ [Xz:$i] : (XU @ Xx3 @ Xk)))) @ (^ [Xr:$i] : ccr)))))))))))))))))))).
