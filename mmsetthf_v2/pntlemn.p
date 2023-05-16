thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
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
thf(amulge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ ccle)) => ((Xph => (cwbr @ ccc0 @ XB2 @ ccle)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(aresubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(anndivred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(arpred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(arerpdivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arpdivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => ((Xph => (cwcel @ XB2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccrp)))))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(apntlemb_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XA2 @ Xa) @ ccrp))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XB2 @ Xa) @ ccrp))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XL @ Xa) @ (cco @ ccc0 @ cc1 @ ccioo)))) => ((! [Xa:$i] : ((XD @ Xa) = (cco @ (XA2 @ Xa) @ cc1 @ ccaddc))) => ((! [Xa:$i] : ((XF @ Xa) = (cco @ (cco @ cc1 @ (cco @ cc1 @ (XD @ Xa) @ ccdiv) @ ccmin) @ (cco @ (cco @ (XL @ Xa) @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xa) @ ccmul) @ ccdiv) @ (cco @ (XD @ Xa) @ cc2 @ ccexp) @ ccdiv) @ ccmul))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XU @ Xa) @ ccrp))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwbr @ (XU @ Xa) @ (XA2 @ Xa) @ ccle))) => ((! [Xa:$i] : (XE = (cco @ (XU @ Xa) @ (XD @ Xa) @ ccdiv))) => ((! [Xa:$i] : ((XK @ Xa) = (ccfv @ (cco @ (XB2 @ Xa) @ XE @ ccdiv) @ cce))) => ((! [Xa:$i] : ((Xph @ Xa) => ((cwcel @ (XY @ Xa) @ ccrp) & (cwbr @ cc1 @ (XY @ Xa) @ ccle)))) => ((! [Xa:$i] : ((Xph @ Xa) => ((cwcel @ (XX @ Xa) @ ccrp) & (cwbr @ (XY @ Xa) @ (XX @ Xa) @ cclt)))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XC @ Xa) @ ccrp))) => ((! [Xa:$i] : ((XW @ Xa) = (cco @ (cco @ (cco @ (XY @ Xa) @ (cco @ cc4 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccdiv) @ ccaddc) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (XX @ Xa) @ (cco @ (XK @ Xa) @ cc2 @ ccexp) @ ccmul) @ cc4 @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xa) @ ccmul) @ (cco @ (cco @ (XU @ Xa) @ XE @ ccmin) @ (cco @ (XL @ Xa) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmul) @ ccdiv) @ (cco @ (cco @ (XU @ Xa) @ cc3 @ ccmul) @ (XC @ Xa) @ ccaddc) @ ccmul) @ cce) @ ccaddc) @ ccaddc))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ (XZ @ Xa) @ (cco @ (XW @ Xa) @ ccpnf @ ccico)))) => (! [Xa:$i] : ((Xph @ Xa) => (cw3a @ (cwcel @ (XZ @ Xa) @ ccrp) @ (cw3a @ (cwbr @ cc1 @ (XZ @ Xa) @ cclt) @ (cwbr @ cceu @ (ccfv @ (XZ @ Xa) @ ccsqrt) @ ccle) @ (cwbr @ (ccfv @ (XZ @ Xa) @ ccsqrt) @ (cco @ (XZ @ Xa) @ (XY @ Xa) @ ccdiv) @ ccle)) @ (cw3a @ (cwbr @ (cco @ cc4 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccdiv) @ (ccfv @ (XZ @ Xa) @ ccsqrt) @ ccle) @ (cwbr @ (cco @ (cco @ (ccfv @ (XX @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ cc2 @ ccaddc) @ (cco @ (cco @ (ccfv @ (XZ @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ cc4 @ ccdiv) @ ccle) @ (cwbr @ (cco @ (cco @ (XU @ Xa) @ cc3 @ ccmul) @ (XC @ Xa) @ ccaddc) @ (cco @ (cco @ (cco @ (XU @ Xa) @ XE @ ccmin) @ (cco @ (cco @ (XL @ Xa) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xa) @ ccmul) @ ccdiv) @ ccmul) @ (ccfv @ (XZ @ Xa) @ cclog) @ ccmul) @ ccle)))))))))))))))))))))))))))))))))))).
thf(annrpd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccrp)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(apntrf_ax,axiom,(! [XR:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => (! [Xa:$i] : (cwf @ ccrp @ ccr @ (XR @ Xa)))))).
thf(arelogcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqbrtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(arpcnne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0))))))).
thf(adivdiv2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ ((cwcel @ XB2 @ ccc) & (cwne @ XB2 @ ccc0)) @ ((cwcel @ XC @ ccc) & (cwne @ XC @ ccc0))) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccdiv))))))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(adiv23_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ ((cwcel @ XC @ ccc) & (cwne @ XC @ ccc0))) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccmul))))))).
thf(aabsmuld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) = (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(arprege0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsid_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ XA2 @ ccabs) = XA2)))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(alemuldiv2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XC @ XA2 @ ccmul) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(alemuldivd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccrp)) => (Xph => ((cwbr @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccle) <=> (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(aelicopnf_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ (cco @ XA2 @ ccpnf @ ccico)) <=> ((cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asubge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin) @ ccle) <=> (cwbr @ XB2 @ XA2 @ ccle))))))))).
thf(asyl5eqbrr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(alog1_ax,axiom,((ccfv @ cc1 @ cclog) = ccc0)).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(annge1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ cc1 @ XA2 @ ccle)))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_1rp_ax,axiom,(cwcel @ cc1 @ ccrp)).
thf(alogleb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (ccfv @ XA2 @ cclog) @ (ccfv @ XB2 @ cclog) @ ccle)))))).
thf(cpntlemn_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwcel @ (XA2 @ Xz @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwcel @ (XB2 @ Xz @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwcel @ (XL @ Xa) @ (cco @ ccc0 @ cc1 @ ccioo))))) => ((! [Xz:$i] : (! [Xa:$i] : ((XD @ Xz @ Xa) = (cco @ (XA2 @ Xz @ Xa) @ cc1 @ ccaddc)))) => ((! [Xz:$i] : (! [Xa:$i] : ((XF @ Xz @ Xa) = (cco @ (cco @ cc1 @ (cco @ cc1 @ (XD @ Xz @ Xa) @ ccdiv) @ ccmin) @ (cco @ (cco @ (XL @ Xa) @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xz @ Xa) @ ccmul) @ ccdiv) @ (cco @ (XD @ Xz @ Xa) @ cc2 @ ccexp) @ ccdiv) @ ccmul)))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwcel @ (XU @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwbr @ (XU @ Xa) @ (XA2 @ Xz @ Xa) @ ccle)))) => ((! [Xz:$i] : (! [Xa:$i] : (XE = (cco @ (XU @ Xa) @ (XD @ Xz @ Xa) @ ccdiv)))) => ((! [Xz:$i] : (! [Xa:$i] : ((XK @ Xa) = (ccfv @ (cco @ (XB2 @ Xz @ Xa) @ XE @ ccdiv) @ cce)))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => ((cwcel @ (XY @ Xa) @ ccrp) & (cwbr @ cc1 @ (XY @ Xa) @ ccle))))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => ((cwcel @ (XX @ Xa) @ ccrp) & (cwbr @ (XY @ Xa) @ (XX @ Xa) @ cclt))))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwcel @ (XC @ Xa) @ ccrp)))) => ((! [Xz:$i] : (! [Xa:$i] : ((XW @ Xa) = (cco @ (cco @ (cco @ (XY @ Xa) @ (cco @ cc4 @ (cco @ (XL @ Xa) @ XE @ ccmul) @ ccdiv) @ ccaddc) @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ (XX @ Xa) @ (cco @ (XK @ Xa) @ cc2 @ ccexp) @ ccmul) @ cc4 @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ (ccdc @ cc3 @ cc2) @ (XB2 @ Xz @ Xa) @ ccmul) @ (cco @ (cco @ (XU @ Xa) @ XE @ ccmin) @ (cco @ (XL @ Xa) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmul) @ ccdiv) @ (cco @ (cco @ (XU @ Xa) @ cc3 @ ccmul) @ (XC @ Xa) @ ccaddc) @ ccmul) @ cce) @ ccaddc) @ ccaddc)))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwcel @ (XZ @ Xa) @ (cco @ (XW @ Xa) @ ccpnf @ ccico))))) => ((! [Xa:$i] : ((XM @ Xa) = (cco @ (ccfv @ (cco @ (ccfv @ (XX @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ ccfl) @ cc1 @ ccaddc))) => ((! [Xa:$i] : ((XN @ Xa) = (ccfv @ (cco @ (cco @ (ccfv @ (XZ @ Xa) @ cclog) @ (ccfv @ (XK @ Xa) @ cclog) @ ccdiv) @ cc2 @ ccdiv) @ ccfl))) => ((! [Xz:$i] : (! [Xa:$i] : ((Xph @ Xz @ Xa) => (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ (XR @ Xa)) @ (ccv @ Xz) @ ccdiv) @ ccabs) @ (XU @ Xa) @ ccle)) @ (^ [Xz:$i] : (cco @ (XY @ Xa) @ ccpnf @ ccico)))))) => (! [Xz:$i] : (! [Xa:$i] : (((Xph @ Xz @ Xa) & ((cwcel @ (XJ @ Xa) @ ccn) & (cwbr @ (XJ @ Xa) @ (cco @ (XZ @ Xa) @ (XY @ Xa) @ ccdiv) @ ccle))) => (cwbr @ ccc0 @ (cco @ (cco @ (cco @ (XU @ Xa) @ (XJ @ Xa) @ ccdiv) @ (ccfv @ (cco @ (ccfv @ (cco @ (XZ @ Xa) @ (XJ @ Xa) @ ccdiv) @ (XR @ Xa)) @ (XZ @ Xa) @ ccdiv) @ ccabs) @ ccmin) @ (ccfv @ (XJ @ Xa) @ cclog) @ ccmul) @ ccle))))))))))))))))))))))))))))))))))))))))).