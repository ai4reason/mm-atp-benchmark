thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclo1_tp,type,(cclo1 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aelo1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ ccr)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccc))) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwcel @ XM @ ccr)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwbr @ XC @ (ccv @ Xx3) @ ccle))) @ (cwbr @ (ccfv @ (XB2 @ Xx3) @ ccabs) @ XM @ ccle))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ cco1))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(arpssre_thm,axiom,(cwss @ ccrp @ ccr)).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(adivsqrsumf_thm,axiom,(! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ ccdiv))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccmin)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwf @ ccrp @ ccr @ (XF @ Xx3 @ Xn))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(arlimrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccsup @ XA2 @ ccxr @ cclt) @ ccpnf)) => ((cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC @ ccrli)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccr))) => (cwi @ Xph @ (cwcel @ XC @ ccr)))))))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(arpsup_thm,axiom,(cwceq @ (ccsup @ ccrp @ ccxr @ cclt) @ ccpnf)).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aresubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr))))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(arpsqrtcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccrp) @ (cwcel @ (ccfv @ XA2 @ ccsqrt) @ ccrp)))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aabsmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arprege0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsid_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwceq @ (ccfv @ XA2 @ ccabs) @ XA2)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(adivsqrtsum2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ ccdiv))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccmin)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (XF @ Xx3 @ Xn) @ (XL @ Xx3 @ Xn) @ ccrli)))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ XA2 @ ccrp)) @ (cwbr @ (ccfv @ (cco @ (ccfv @ XA2 @ (XF @ Xx3 @ Xn)) @ (XL @ Xx3 @ Xn) @ ccmin) @ ccabs) @ (cco @ cc1 @ (ccfv @ XA2 @ ccsqrt) @ ccdiv) @ ccle))))))))))).
thf(alemuldivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccle))))))))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(cdivsqrtsumo1_conj,conjecture,(! [Xph:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xn) @ ccsqrt) @ ccdiv))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ ccsqrt) @ ccmul) @ ccmin)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (XF @ Xx3 @ Xn) @ (XL @ Xx3 @ Xn) @ ccrli)))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xy1:$i] : ccrp) @ (^ [Xy1:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3 @ Xn)) @ (XL @ Xx3 @ Xn) @ ccmin) @ (ccfv @ (ccv @ Xy1) @ ccsqrt) @ ccmul))) @ cco1)))))))))).
