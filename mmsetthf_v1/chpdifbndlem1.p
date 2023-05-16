thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)))))))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aelicc2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(achpcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (ccfv @ XA2 @ ccchp) @ ccr)))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp))))))).
thf(alttrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aeliooord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) @ (cwa @ (cwbr @ XB2 @ XA2 @ cclt) @ (cwbr @ XA2 @ XC @ cclt))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(aremulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(apeano2re_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(ale2subd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XD @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XD @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XD @ ccmin) @ (cco @ XC @ XB2 @ ccmin) @ ccle)))))))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccr))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccr)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aflword2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwbr @ XA2 @ XB2 @ ccle)) @ (cwcel @ (ccfv @ XB2 @ ccfl) @ (ccfv @ (ccfv @ XA2 @ ccfl) @ ccuz)))))).
thf(afzss2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XK @ ccuz)) @ (cwss @ (cco @ XM @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) @ (cwcel @ XK @ ccn))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(avmacl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ (ccfv @ XA2 @ ccvma) @ ccr)))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(anndivre_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XN @ ccn)) @ (cwcel @ (cco @ XA2 @ XN @ ccdiv) @ ccr))))).
thf(arpmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp)))))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(ale2addd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XD @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ ccle)) => ((cwi @ Xph @ (cwbr @ XB2 @ XD @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccle)))))))))))))).
thf(alemul2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XC @ ccle)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle)))))))))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(achpge0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccchp) @ ccle)))).
thf(alogled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afsumless_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwbr @ ccc0 @ (XB2 @ Xk) @ ccle))) => ((cwi @ Xph @ (cwss @ XC @ XA2)) => (cwi @ Xph @ (cwbr @ (ccsu @ XC @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccle))))))))))).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(avmage0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccvma) @ ccle)))).
thf(afsumle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XC @ Xk) @ ccr))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwbr @ (XB2 @ Xk) @ (XC @ Xk) @ ccle))) => (cwi @ Xph @ (cwbr @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccle))))))))))).
thf(alediv1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(achpwordi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwbr @ XA2 @ XB2 @ ccle)) @ (cwbr @ (ccfv @ XA2 @ ccchp) @ (ccfv @ XB2 @ ccchp) @ ccle))))).
thf(arerpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aleabsd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ XA2 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(altled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aelicopnf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwb @ (cwcel @ XB2 @ (cco @ XA2 @ ccpnf @ ccico)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acbvsumv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwceq @ (XB2 @ Xj) @ (XC @ Xk))))) => (cwceq @ (ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(asumeq12rdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XB2)) @ (cwceq @ (XC @ Xk) @ (XD @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XD @ Xk))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(alesubaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccle) @ (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))))).
thf(aleadd2dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(a_2pos_thm,axiom,(cwbr @ ccc0 @ cc2 @ cclt)).
thf(alemul2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ cclt))) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))).
thf(aledivmul2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccle))))))))))).
thf(aabsdifled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ XC @ ccle) @ (cwa @ (cwbr @ (cco @ XB2 @ XC @ ccmin) @ XA2 @ ccle) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccle)))))))))))).
thf(alemuldivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(apnpcan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccmin) @ (cco @ XA2 @ XB2 @ ccmin))))))))))).
thf(asubdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccmin))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aaddsub4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccmin) @ (cco @ (cco @ XA2 @ XC @ ccmin) @ (cco @ XB2 @ XD @ ccmin) @ ccaddc))))))))))))).
thf(anegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccneg @ XA2) @ ccc)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(arelogmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cclog) @ (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccaddc))))))))).
thf(aaddcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XB2 @ XA2 @ ccaddc))))))))).
thf(aadddid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccmul) @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccaddc))))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(aadd12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc) @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(aadddird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccaddc))))))))))).
thf(anegsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (ccneg @ XB2) @ ccaddc) @ (cco @ XA2 @ XB2 @ ccmin))))))))).
thf(amul32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccmul))))))))))).
thf(asubdid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmul) @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccmin))))))))))).
thf(aadd32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccaddc))))))))))).
thf(asubnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (ccneg @ XB2) @ ccmin) @ (cco @ XA2 @ XB2 @ ccaddc))))))))).
thf(aleadd1dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccle))))))))))).
thf(amulid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))))).
thf(alemul2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))))))).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(a_0le2_thm,axiom,(cwbr @ ccc0 @ cc2 @ ccle)).
thf(asyl5eqbrr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(alog1_thm,axiom,(cwceq @ (ccfv @ cc1 @ cclog) @ ccc0)).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(alogleb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccrp)) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle)))))).
thf(amul4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XD @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XC @ XD @ ccmul) @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccmul))))))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(arplogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ cc1 @ XA2 @ cclt)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ cclog) @ ccrp))))))).
thf(adivcan1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XB2 @ ccmul) @ XA2))))))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(alemul1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccle))))))))))).
thf(cchpdifbndlem1_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwcel @ (XA2 @ Xz @ Xm) @ ccrp)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwbr @ cc1 @ (XA2 @ Xz @ Xm) @ ccle)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwcel @ (XB2 @ Xm) @ ccrp)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (cco @ (cco @ (cco @ (ccfv @ (ccv @ Xz) @ ccchp) @ (ccfv @ (ccv @ Xz) @ cclog) @ ccmul) @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xz) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (cco @ (ccfv @ (ccv @ Xm) @ ccvma) @ (ccfv @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ ccchp) @ ccmul))) @ ccaddc) @ (ccv @ Xz) @ ccdiv) @ (cco @ cc2 @ (ccfv @ (ccv @ Xz) @ cclog) @ ccmul) @ ccmin) @ ccabs) @ (XB2 @ Xm) @ ccle)) @ (^ [Xz:$i] : (cco @ cc1 @ ccpnf @ ccico)))))) => ((! [Xz:$i] : (! [Xm:$i] : (cwceq @ XC @ (cco @ (cco @ (XB2 @ Xm) @ (cco @ (XA2 @ Xz @ Xm) @ cc1 @ ccaddc) @ ccmul) @ (cco @ (cco @ cc2 @ (XA2 @ Xz @ Xm) @ ccmul) @ (ccfv @ (XA2 @ Xz @ Xm) @ cclog) @ ccmul) @ ccaddc)))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwcel @ (XX @ Xm) @ (cco @ cc1 @ ccpnf @ ccioo))))) => ((! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwcel @ (XY @ Xm) @ (cco @ (XX @ Xm) @ (cco @ (XA2 @ Xz @ Xm) @ (XX @ Xm) @ ccmul) @ ccicc))))) => (! [Xz:$i] : (! [Xm:$i] : (cwi @ (Xph @ Xz @ Xm) @ (cwbr @ (cco @ (ccfv @ (XY @ Xm) @ ccchp) @ (ccfv @ (XX @ Xm) @ ccchp) @ ccmin) @ (cco @ (cco @ cc2 @ (cco @ (XY @ Xm) @ (XX @ Xm) @ ccmin) @ ccmul) @ (cco @ XC @ (cco @ (XX @ Xm) @ (ccfv @ (XX @ Xm) @ cclog) @ ccdiv) @ ccmul) @ ccaddc) @ ccle)))))))))))))))))).
