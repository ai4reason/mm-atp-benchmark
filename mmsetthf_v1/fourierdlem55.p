thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(afourierdlem9_thm,axiom,(! [Xph:$o] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xs1:$i] : (cwi @ Xph @ (cwf @ ccr @ ccr @ (XF @ Xs1)))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xs1) @ ccr))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XY @ Xs1) @ ccr))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xs1) @ ccr))) => ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ (cwceq @ (ccv @ Xs1) @ ccc0) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XX @ Xs1) @ (ccv @ Xs1) @ ccaddc) @ (XF @ Xs1)) @ (ccif @ (cwbr @ ccc0 @ (ccv @ Xs1) @ cclt) @ (XY @ Xs1) @ (XW @ Xs1)) @ ccmin) @ (ccv @ Xs1) @ ccdiv)))))) => (! [Xs1:$i] : (cwi @ Xph @ (cwf @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc) @ ccr @ (XH @ Xs1)))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(afourierdlem43_thm,axiom,(! [XK:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XK @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ (cwceq @ (ccv @ Xs1) @ ccc0) @ cc1 @ (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv)))))) => (! [Xs1:$i] : (cwf @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc) @ ccr @ (XK @ Xs1)))))).
thf(cfourierdlem55_conj,conjecture,(! [Xph:$o] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((! [Xs1:$i] : (cwi @ Xph @ (cwf @ ccr @ ccr @ (XF @ Xs1)))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xs1) @ ccr))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XY @ Xs1) @ ccr))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XW @ Xs1) @ ccr))) => ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ (cwceq @ (ccv @ Xs1) @ ccc0) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XX @ Xs1) @ (ccv @ Xs1) @ ccaddc) @ (XF @ Xs1)) @ (ccif @ (cwbr @ ccc0 @ (ccv @ Xs1) @ cclt) @ (XY @ Xs1) @ (XW @ Xs1)) @ ccmin) @ (ccv @ Xs1) @ ccdiv)))))) => ((! [Xs1:$i] : (cwceq @ (XK @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (ccif @ (cwceq @ (ccv @ Xs1) @ ccc0) @ cc1 @ (cco @ (ccv @ Xs1) @ (cco @ cc2 @ (ccfv @ (cco @ (ccv @ Xs1) @ cc2 @ ccdiv) @ ccsin) @ ccmul) @ ccdiv)))))) => ((! [Xs1:$i] : (cwceq @ (XU @ Xs1) @ (ccmpt @ (^ [Xs1:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccicc)) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccv @ Xs1) @ (XH @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XK @ Xs1)) @ ccmul))))) => (! [Xs1:$i] : (cwi @ Xph @ (cwf @ (cco @ (ccneg @ ccpi) @ ccpi @ ccicc) @ ccr @ (XU @ Xs1)))))))))))))))))))).
