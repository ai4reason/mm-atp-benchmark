thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(arerpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(apntlemb_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XR @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwcel @ (XA2 @ Xa) @ ccrp))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwcel @ (XB2 @ Xa) @ ccrp))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwcel @ (XL @ Xa) @ (cco @ ccc0 @ cc1 @ ccioo)))) => ((! [Xa:$i] : (cwceq @ (XD @ Xa) @ (cco @ (XA2 @ Xa) @ cc1 @ ccaddc))) => ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (cco @ (cco @ cc1 @ (cco @ cc1 @ (XD @ Xa) @ ccdiv) @ ccmin) @ (cco @ (cco @ (XL @ Xa) @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xa) @ ccmul) @ ccdiv) @ (cco @ (XD @ Xa) @ cc2 @ ccexp) @ ccdiv) @ ccmul))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwcel @ (XU @ Xa) @ ccrp))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwbr @ (XU @ Xa) @ (XA2 @ Xa) @ ccle))) => ((! [Xa:$i] : (cwceq @ XE @ (cco @ (XU @ Xa) @ (XD @ Xa) @ ccdiv))) => ((! [Xa:$i] : (cwceq @ (XK @ Xa) @ (ccfv @ (cco @ (XB2 @ Xa) @ XE @ ccdiv) @ cce))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwa @ (cwcel @ (XY @ Xa) @ ccrp) @ (cwbr @ cc1 @ (XY @ Xa) @ ccle)))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwa @ (cwcel @ (XX @ Xa) @ ccrp) @ (cwbr @ (XY @ Xa) @ (XX @ Xa) @ cclt)))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwcel @ (XC @ Xa) @ ccrp))) => ((! [Xa:$i] : (cwceq @ (XW @ Xa) @ (cco @ (cco @ (cco @ (XY @ Xa) @ (cco @ cc4 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccdiv) @ ccaddc) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (XX @ Xa) @ (cco @ (XK @ Xa) @ cc2 @ ccexp) @ ccmul) @ cc4 @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xa) @ ccmul) @ (cco @ (cco @ (XU @ Xa) @ XE @ ccmin) @ (cco @ (XL @ Xa) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmul) @ ccdiv) @ (cco @ (cco @ (XU @ Xa) @ cc3 @ ccmul) @ (XC @ Xa) @ ccaddc) @ ccmul) @ cce) @ ccaddc) @ ccaddc))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwcel @ (XZ @ Xa) @ (cco @ (XW @ Xa) @ ccpnf @ ccico)))) => (! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cw3a @ (cwcel @ (XZ @ Xa) @ ccrp) @ (cw3a @ (cwbr @ cc1 @ (XZ @ Xa) @ cclt) @ (cwbr @ cceu @ (ccfv @ (XZ @ Xa) @ ccsqrt) @ ccle) @ (cwbr @ (ccfv @ (XZ @ Xa) @ ccsqrt) @ (cco @ (XZ @ Xa) @ (XY @ Xa) @ ccdiv) @ ccle)) @ (cw3a @ (cwbr @ (cco @ cc4 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccdiv) @ (ccfv @ (XZ @ Xa) @ ccsqrt) @ ccle) @ (cwbr @ (cco @ (cco @ (ccfv @ (XX @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ cc2 @ ccaddc) @ (cco @ (cco @ (ccfv @ (XZ @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ cc4 @ ccdiv) @ ccle) @ (cwbr @ (cco @ (cco @ (XU @ Xa) @ cc3 @ ccmul) @ (XC @ Xa) @ ccaddc) @ (cco @ (cco @ (cco @ (XU @ Xa) @ XE @ ccmin) @ (cco @ (cco @ (XL @ Xa) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xa) @ ccmul) @ ccdiv) @ ccmul) @ (ccfv @ (XZ @ Xa) @ cclog) @ ccmul) @ ccle)))))))))))))))))))))))))))))))))))).
thf(annrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(apntrf_thm,axiom,(! [XR:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XR @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => (! [Xa:$i] : (cwf @ ccrp @ ccr @ (XR @ Xa)))))).
thf(arelogcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(arpcnne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwne @ XA2 @ ccc0))))))).
thf(adivdiv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwa @ (cwcel @ XB2 @ ccc) @ (cwne @ XB2 @ ccc0)) @ (cwa @ (cwcel @ XC @ ccc) @ (cwne @ XC @ ccc0))) @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccdiv) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccdiv))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(adiv23_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwa @ (cwcel @ XC @ ccc) @ (cwne @ XC @ ccc0))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) @ (cco @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccmul))))))).
thf(aabsmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(arprege0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle))))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwceq @ (ccfv @ XA2 @ ccabs) @ XA2)))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(alemuldiv2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(alemuldivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(aelicopnf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwb @ (cwcel @ XB2 @ (cco @ XA2 @ ccpnf @ ccico)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asubge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin) @ ccle) @ (cwbr @ XB2 @ XA2 @ ccle))))))))).
thf(asyl5eqbrr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(alog1_thm,axiom,(cwceq @ (ccfv @ cc1 @ cclog) @ ccc0)).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(annge1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwbr @ cc1 @ XA2 @ ccle)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_1rp_thm,axiom,(cwcel @ cc1 @ ccrp)).
thf(alogleb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccrp)) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle)))))).
thf(cpntlemn_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XR @ Xa) @ (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwcel @ (XA2 @ Xz @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwcel @ (XB2 @ Xz @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwcel @ (XL @ Xa) @ (cco @ ccc0 @ cc1 @ ccioo))))) => ((! [Xz:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xz @ Xa) @ (cco @ (XA2 @ Xz @ Xa) @ cc1 @ ccaddc)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xz @ Xa) @ (cco @ (cco @ cc1 @ (cco @ cc1 @ (XD @ Xz @ Xa) @ ccdiv) @ ccmin) @ (cco @ (cco @ (XL @ Xa) @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xz @ Xa) @ ccmul) @ ccdiv) @ (cco @ (XD @ Xz @ Xa) @ cc2 @ ccexp) @ ccdiv) @ ccmul)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwcel @ (XU @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwbr @ (XU @ Xa) @ (XA2 @ Xz @ Xa) @ ccle)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwceq @ XE @ (cco @ (XU @ Xa) @ (XD @ Xz @ Xa) @ ccdiv)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwceq @ (XK @ Xa) @ (ccfv @ (cco @ (XB2 @ Xz @ Xa) @ XE @ ccdiv) @ cce)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwa @ (cwcel @ (XY @ Xa) @ ccrp) @ (cwbr @ cc1 @ (XY @ Xa) @ ccle))))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwa @ (cwcel @ (XX @ Xa) @ ccrp) @ (cwbr @ (XY @ Xa) @ (XX @ Xa) @ cclt))))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwcel @ (XC @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwceq @ (XW @ Xa) @ (cco @ (cco @ (cco @ (XY @ Xa) @ (cco @ cc4 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccdiv) @ ccaddc) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (XX @ Xa) @ (cco @ (XK @ Xa) @ cc2 @ ccexp) @ ccmul) @ cc4 @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xz @ Xa) @ ccmul) @ (cco @ (cco @ (XU @ Xa) @ XE @ ccmin) @ (cco @ (XL @ Xa) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmul) @ ccdiv) @ (cco @ (cco @ (XU @ Xa) @ cc3 @ ccmul) @ (XC @ Xa) @ ccaddc) @ ccmul) @ cce) @ ccaddc) @ ccaddc)))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwcel @ (XZ @ Xa) @ (cco @ (XW @ Xa) @ ccpnf @ ccico))))) => ((! [Xa:$i] : (cwceq @ (XM @ Xa) @ (cco @ (ccfv @ (cco @ (ccfv @ (XX @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ ccfl) @ cc1 @ ccaddc))) => ((! [Xa:$i] : (cwceq @ (XN @ Xa) @ (ccfv @ (cco @ (cco @ (ccfv @ (XZ @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ cc2 @ ccdiv) @ ccfl))) => ((! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xz @ Xa) @ (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ (XR @ Xa)) @ (ccv @ Xz) @ ccdiv) @ ccabs) @ (XU @ Xa) @ ccle)) @ (^ [Xz:$i] : (cco @ (XY @ Xa) @ ccpnf @ ccico)))))) => (! [Xz:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xa) @ (cwa @ (cwcel @ (XJ @ Xa) @ ccn) @ (cwbr @ (XJ @ Xa) @ (cco @ (XZ @ Xa) @ (XY @ Xa) @ ccdiv) @ ccle))) @ (cwbr @ ccc0 @ (cco @ (cco @ (cco @ (XU @ Xa) @ (XJ @ Xa) @ ccdiv) @ (ccfv @ (cco @ (ccfv @ (cco @ (XZ @ Xa) @ (XJ @ Xa) @ ccdiv) @ (XR @ Xa)) @ (XZ @ Xa) @ ccdiv) @ ccabs) @ ccmin) @ (ccfv @ (XJ @ Xa) @ cclog) @ ccmul) @ ccle))))))))))))))))))))))))))))))))))))))))).
