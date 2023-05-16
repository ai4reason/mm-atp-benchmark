thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(ccrmy_tp,type,(ccrmy : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl222anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((((Xps & Xch) & (Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(azmulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xps | Xch))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(acongsym_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & ((cwcel @ XC @ ccz) & (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccdvds))) => (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmin) @ ccdvds)))))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(army0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) => ((cco @ XA2 @ ccc0 @ ccrmy) = ccc0)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccz)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(alermy_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccle) <=> (cwbr @ (cco @ XA2 @ XM @ ccrmy) @ (cco @ XA2 @ XN @ ccrmy) @ ccle))))))).
thf(aelnn0z_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ ccle))))).
thf(ajm2_16nn0_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XN @ ccn0)) => (cwbr @ (cco @ XA2 @ cc1 @ ccmin) @ (cco @ (cco @ XA2 @ XN @ ccrmy) @ XN @ ccmin) @ ccdvds))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(apeano2zm_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(azsubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(advdstr_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cwbr @ XK @ XM @ ccdvds) & (cwbr @ XM @ XN @ ccdvds)) => (cwbr @ XK @ XN @ ccdvds))))))).
thf(acongtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & ((cwcel @ XC @ ccz) & (cwcel @ XD @ ccz)) & ((cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccdvds) & (cwbr @ XA2 @ (cco @ XC @ XD @ ccmin) @ ccdvds))) => (cwbr @ XA2 @ (cco @ XB2 @ XD @ ccmin) @ ccdvds))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(azsqcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccz)))).
thf(advdsmul2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwbr @ XN @ (cco @ XM @ XN @ ccmul) @ ccdvds))))).
thf(apeano2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(advdsmultr2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XK @ XN @ ccdvds) => (cwbr @ XK @ (cco @ XM @ XN @ ccmul) @ ccdvds))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(amulgt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => ((Xph => (cwbr @ ccc0 @ XB2 @ cclt)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ cclt)))))))))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(anngt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(ann0p1nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(annsqcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccn)))))).
thf(annmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn))))).
thf(altrmy_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ (cco @ XA2 @ XM @ ccrmy) @ (cco @ XA2 @ XN @ ccrmy) @ cclt))))))).
thf(aelnnz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ cclt))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ajm2_20nn_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XM @ ccn) & (cwcel @ XN @ ccn)) => ((cwbr @ (cco @ (cco @ XA2 @ XN @ ccrmy) @ cc2 @ ccexp) @ (cco @ XA2 @ XM @ ccrmy) @ ccdvds) <=> (cwbr @ (cco @ XN @ (cco @ XA2 @ XN @ ccrmy) @ ccmul) @ XM @ ccdvds))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(amuldvds2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ (cco @ XK @ XM @ ccmul) @ XN @ ccdvds) => (cwbr @ XM @ XN @ ccdvds))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(advdscmul_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) => ((cwbr @ XM @ XN @ ccdvds) => (cwbr @ (cco @ XK @ XM @ ccmul) @ (cco @ XK @ XN @ ccmul) @ ccdvds))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afovcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ (ccxp @ XR @ XS) @ XC @ XF) => (((cwcel @ XA2 @ XR) & (cwcel @ XB2 @ XS)) => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC)))))))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(afrmy_thm,axiom,(cwf @ (ccxp @ (ccfv @ cc2 @ ccuz) @ ccz) @ ccz @ ccrmy)).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccz))))).
thf(ajm2_15nn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XB2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XN @ ccn0)) => (cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ (cco @ XA2 @ XN @ ccrmy) @ (cco @ XB2 @ XN @ ccrmy) @ ccmin) @ ccdvds)))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ajm2_26_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XN @ ccn)) & ((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz))) => (((cwbr @ (cco @ XA2 @ XN @ ccrmx) @ (cco @ (cco @ XA2 @ XK @ ccrmy) @ (cco @ XA2 @ XM @ ccrmy) @ ccmin) @ ccdvds) | (cwbr @ (cco @ XA2 @ XN @ ccrmx) @ (cco @ (cco @ XA2 @ XK @ ccrmy) @ (ccneg @ (cco @ XA2 @ XM @ ccrmy)) @ ccmin) @ ccdvds)) <=> ((cwbr @ (cco @ cc2 @ XN @ ccmul) @ (cco @ XK @ XM @ ccmin) @ ccdvds) | (cwbr @ (cco @ cc2 @ XN @ ccmul) @ (cco @ XK @ (ccneg @ XM) @ ccmin) @ ccdvds))))))))).
thf(advdsacongtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & ((cwcel @ XC @ ccz) & (cwcel @ XD @ ccz)) & ((cwbr @ XD @ XA2 @ ccdvds) & ((cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccdvds) | (cwbr @ XA2 @ (cco @ XB2 @ (ccneg @ XC) @ ccmin) @ ccdvds)))) => ((cwbr @ XD @ (cco @ XB2 @ XC @ ccmin) @ ccdvds) | (cwbr @ XD @ (cco @ XB2 @ (ccneg @ XC) @ ccmin) @ ccdvds)))))))).
thf(aacongtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & ((cwcel @ XC @ ccz) & (cwcel @ XD @ ccz)) & (((cwbr @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccdvds) | (cwbr @ XA2 @ (cco @ XB2 @ (ccneg @ XC) @ ccmin) @ ccdvds)) & ((cwbr @ XA2 @ (cco @ XC @ XD @ ccmin) @ ccdvds) | (cwbr @ XA2 @ (cco @ XC @ (ccneg @ XD) @ ccmin) @ ccdvds)))) => ((cwbr @ XA2 @ (cco @ XB2 @ XD @ ccmin) @ ccdvds) | (cwbr @ XA2 @ (cco @ XB2 @ (ccneg @ XD) @ ccmin) @ ccdvds)))))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(aelfz2nn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) <=> ((cwcel @ XK @ ccn0) & (cwcel @ XN @ ccn0) & (cwbr @ XK @ XN @ ccle)))))).
thf(armygeid_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XN @ ccn0)) => (cwbr @ XN @ (cco @ XA2 @ XN @ ccrmy) @ ccle))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(aacongeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ (cco @ ccc0 @ XA2 @ ccfz)) & (cwcel @ XC @ (cco @ ccc0 @ XA2 @ ccfz))) => ((XB2 = XC) <=> ((cwbr @ (cco @ cc2 @ XA2 @ ccmul) @ (cco @ XB2 @ XC @ ccmin) @ ccdvds) | (cwbr @ (cco @ cc2 @ XA2 @ ccmul) @ (cco @ XB2 @ (ccneg @ XC) @ ccmin) @ ccdvds)))))))).
thf(cjm2_27a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))) => ((Xph => (cwcel @ XB2 @ ccn)) => ((Xph => (cwcel @ XC @ ccn)) => ((Xph => (cwcel @ XD @ ccn0)) => ((Xph => (cwcel @ XE @ ccn0)) => ((Xph => (cwcel @ XF @ ccn0)) => ((Xph => (cwcel @ XG @ ccn0)) => ((Xph => (cwcel @ XH @ ccn0)) => ((Xph => (cwcel @ XI @ ccn0)) => ((Xph => (cwcel @ XJ @ ccn0)) => ((Xph => ((cco @ (cco @ XD @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmin) = cc1)) => ((Xph => ((cco @ (cco @ XF @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XE @ cc2 @ ccexp) @ ccmul) @ ccmin) = cc1)) => ((Xph => (cwcel @ XG @ (ccfv @ cc2 @ ccuz))) => ((Xph => ((cco @ (cco @ XI @ cc2 @ ccexp) @ (cco @ (cco @ (cco @ XG @ cc2 @ ccexp) @ cc1 @ ccmin) @ (cco @ XH @ cc2 @ ccexp) @ ccmul) @ ccmin) = cc1)) => ((Xph => (XE = (cco @ (cco @ XJ @ cc1 @ ccaddc) @ (cco @ cc2 @ (cco @ XC @ cc2 @ ccexp) @ ccmul) @ ccmul))) => ((Xph => (cwbr @ XF @ (cco @ XG @ XA2 @ ccmin) @ ccdvds)) => ((Xph => (cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ XG @ cc1 @ ccmin) @ ccdvds)) => ((Xph => (cwbr @ XF @ (cco @ XH @ XC @ ccmin) @ ccdvds)) => ((Xph => (cwbr @ (cco @ cc2 @ XC @ ccmul) @ (cco @ XH @ XB2 @ ccmin) @ ccdvds)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => ((Xph => (cwcel @ XP @ ccz)) => ((Xph => (XD = (cco @ XA2 @ XP @ ccrmx))) => ((Xph => (XC = (cco @ XA2 @ XP @ ccrmy))) => ((Xph => (cwcel @ XQ @ ccz)) => ((Xph => (XF = (cco @ XA2 @ XQ @ ccrmx))) => ((Xph => (XE = (cco @ XA2 @ XQ @ ccrmy))) => ((Xph => (cwcel @ XR @ ccz)) => ((Xph => (XI = (cco @ XG @ XR @ ccrmx))) => ((Xph => (XH = (cco @ XG @ XR @ ccrmy))) => (Xph => (XC = (cco @ XA2 @ XB2 @ ccrmy))))))))))))))))))))))))))))))))))))))))))))))).
