thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adivsubdird_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccdiv) @ (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccmin)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aresqcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_4re_thm,axiom,(cwcel @ cc4 @ ccr)).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(aremulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr))))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aelrpii_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ ccc0 @ XA2 @ cclt) => (cwcel @ XA2 @ ccrp))))).
thf(a_4pos_thm,axiom,(cwbr @ ccc0 @ cc4 @ cclt)).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)) => (cwi @ Xph @ (cwcel @ XA2 @ ccrp))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(arpmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccrp)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccrp))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(adivcan5d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccdiv) @ (cco @ XA2 @ XB2 @ ccdiv))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4ne0_thm,axiom,(cwne @ cc4 @ ccc0)).
thf(adivcan3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc2 @ XA2 @ ccmul) @ (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(arerpdivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asyl5eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_2t2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccmul) @ cc4)).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(adivassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(arenegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (ccneg @ XA2) @ ccr)))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(asqneg_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ (ccneg @ XA2) @ cc2 @ ccexp) @ (cco @ XA2 @ cc2 @ ccexp))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asqdiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwne @ XB2 @ ccc0)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdiv) @ cc2 @ ccexp) @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccdiv)))))).
thf(a_3eqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(asqval_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccmul))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(amul32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccmul))))))))))).
thf(adivdiv1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccdiv) @ XC @ ccdiv) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccdiv))))))))))))).
thf(adivcan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XB2 @ (cco @ XA2 @ XB2 @ ccdiv) @ ccmul) @ XA2))))))))).
thf(amulneg2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (ccneg @ XB2) @ ccmul) @ (ccneg @ (cco @ XA2 @ XB2 @ ccmul)))))))))).
thf(anegeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccneg @ XA2) @ (ccneg @ XB2)))))))).
thf(anegsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (ccneg @ XB2) @ ccaddc) @ (cco @ XA2 @ XB2 @ ccmin))))))))).
thf(aaddsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmin) @ (cco @ (cco @ XA2 @ XC @ ccmin) @ XB2 @ ccaddc))))))))))).
thf(asubge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin) @ ccle) @ (cwbr @ XB2 @ XA2 @ ccle))))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(aleadd2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ (cco @ XC @ XA2 @ ccaddc) @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))))).
thf(asuble0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ ccc0 @ ccle) @ (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(aledivmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccdiv) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmul) @ ccle))))))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccr)))).
thf(amul01d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))))).
thf(asyl6eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwbr @ XB2 @ XC @ XR) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asq0id_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ ccc0)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apm2_65d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xps @ (cwn @ Xch))) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(asyl6breq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(altp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))))).
thf(altnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (ccneg @ XB2) @ (ccneg @ XA2) @ cclt))))))))).
thf(apeano2re_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(adf_neg_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccneg @ XA2) @ (cco @ ccc0 @ XA2 @ ccmin)))).
thf(altaddsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ cclt) @ (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccmin) @ cclt))))))))))).
thf(aredivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(amul02d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XA2 @ ccmul) @ ccc0)))))).
thf(asqcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))).
thf(aaddid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(alenlt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwn @ (cwbr @ XB2 @ XA2 @ cclt))))))).
thf(anne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwn @ (cwne @ XA2 @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(amul01i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))).
thf(aeqbrtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(a_0m0e0_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccmin) @ ccc0)).
thf(a_0le0_thm,axiom,(cwbr @ ccc0 @ ccc0 @ ccle)).
thf(adiscr1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwbr @ ccc0 @ (cco @ (cco @ (cco @ XA2 @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ ccmul) @ (cco @ XB2 @ (ccv @ Xx3) @ ccmul) @ ccaddc) @ XC @ ccaddc) @ ccle))) => ((cwceq @ XX @ (ccif @ (cwbr @ cc1 @ (cco @ (cco @ (cco @ XB2 @ (ccif @ (cwbr @ ccc0 @ XC @ ccle) @ XC @ ccc0) @ ccaddc) @ cc1 @ ccaddc) @ (ccneg @ XA2) @ ccdiv) @ ccle) @ (cco @ (cco @ (cco @ XB2 @ (ccif @ (cwbr @ ccc0 @ XC @ ccle) @ XC @ ccc0) @ ccaddc) @ cc1 @ ccaddc) @ (ccneg @ XA2) @ ccdiv) @ cc1)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aleloe_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwo @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwceq @ XA2 @ XB2))))))).
thf(cdiscr_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwbr @ ccc0 @ (cco @ (cco @ (cco @ XA2 @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ ccmul) @ (cco @ XB2 @ (ccv @ Xx3) @ ccmul) @ ccaddc) @ XC @ ccaddc) @ ccle))) => (cwi @ Xph @ (cwbr @ (cco @ (cco @ XB2 @ cc2 @ ccexp) @ (cco @ cc4 @ (cco @ XA2 @ XC @ ccmul) @ ccmul) @ ccmin) @ ccc0 @ ccle))))))))))).
