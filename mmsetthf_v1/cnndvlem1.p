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
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aknoppcn2_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xw @ Xi) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XN @ Xw @ Xi) @ ccn))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3 @ Xw @ Xi) @ (cco @ (ccneg @ cc1) @ cc1 @ ccioo)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (cco @ ccr @ ccr @ cccncf)))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(arexri_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccxr)))).
thf(aneg1rr_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccr)).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(ahalfre_thm,axiom,(cwcel @ (cco @ cc1 @ cc2 @ ccdiv) @ ccr)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aneg1lt0_thm,axiom,(cwbr @ (ccneg @ cc1) @ ccc0 @ cclt)).
thf(ahalfgt0_thm,axiom,(cwbr @ ccc0 @ (cco @ cc1 @ cc2 @ ccdiv) @ cclt)).
thf(alttri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (cwi @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XB2 @ XC @ cclt)) @ (cwbr @ XA2 @ XC @ cclt))))))))).
thf(a_0re_thm,axiom,(cwcel @ ccc0 @ ccr)).
thf(ahalflt1_thm,axiom,(cwbr @ (cco @ cc1 @ cc2 @ ccdiv) @ cc1 @ cclt)).
thf(aelioo3g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioo)) @ (cwa @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) @ (cwa @ (cwbr @ XA2 @ XC @ cclt) @ (cwbr @ XC @ XB2 @ cclt)))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aknoppndv_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3) @ (cco @ (ccneg @ cc1) @ cc1 @ ccioo)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ cc1 @ (cco @ XN @ (ccfv @ (XC @ Xx3) @ ccabs) @ ccmul) @ cclt))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccdm @ (cco @ ccr @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ ccdv)) @ cc0)))))))))))))))))))).
thf(abreqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((cwceq @ XC @ XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aeqbrtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(amulid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(a_2pos_thm,axiom,(cwbr @ ccc0 @ cc2 @ cclt)).
thf(altmuldivi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (cwi @ (cwbr @ ccc0 @ XC @ cclt) @ (cwb @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ XB2 @ cclt) @ (cwbr @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ cclt)))))))))).
thf(annrei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(altleii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(aabsidi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwi @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwceq @ (ccfv @ XA2 @ ccabs) @ XA2))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(adivreci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwne @ XB2 @ ccc0) => (cwceq @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ XA2 @ (cco @ cc1 @ XB2 @ ccdiv) @ ccmul)))))))).
thf(anncni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(ccnndvlem1_conj,conjecture,(! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ cc1 @ cc2 @ ccdiv) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ cc3 @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwa @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (cco @ ccr @ ccr @ cccncf)) @ (cwceq @ (ccdm @ (cco @ ccr @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ ccdv)) @ cc0)))))))))))))).
