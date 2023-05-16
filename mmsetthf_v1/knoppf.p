thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aisumrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XF) @ (XA2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XA2 @ Xk) @ ccr))) => ((cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XF @ XM) @ (ccdm @ ccli))) => (cwi @ Xph @ (cwcel @ (ccsu @ XZ @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccr))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_thm,axiom,(cwceq @ ccn0 @ (ccfv @ ccc0 @ ccuz))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aknoppcnlem3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XT @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3)) @ ccmul))))))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3) @ ccr))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ ccr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XM @ Xy1) @ ccn0)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccfv @ (XM @ Xy1) @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1 @ Xn))) @ ccr))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aknoppndvlem3_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XC @ (cco @ (ccneg @ cc1) @ cc1 @ ccioo))) => (cwi @ Xph @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ (ccfv @ XC @ ccabs) @ cc1 @ cclt))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(aknoppndvlem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xw @ Xi) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ ccr))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3 @ Xw @ Xi) @ (cco @ (ccneg @ cc1) @ cc1 @ ccioo)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XN @ Xw @ Xi) @ ccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (ccseq @ ccaddc @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (XF @ Xx3 @ Xy1 @ Xn)) @ ccc0) @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn)) @ ccli))))))))))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asumeq2sdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ XA2 @ (ccdm @ XR))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqex_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwcel @ (ccseq @ Xc_pl @ XF @ XM) @ ccvv))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cknoppf_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xw @ Xi) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3 @ Xw @ Xi) @ (cco @ (ccneg @ cc1) @ cc1 @ ccioo)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XN @ Xw @ Xi) @ ccn))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ ccr @ ccr @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn)))))))))))))))))))).
