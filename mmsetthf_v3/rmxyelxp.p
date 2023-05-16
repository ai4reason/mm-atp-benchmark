thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(armxypairf1o_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) => (cwf1o @ (ccxp @ ccn0 @ ccz) @ (^ [Xa:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xd:$i] : ((ccv @ Xa) = (cco @ (ccv @ Xc) @ (cco @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccv @ Xd) @ ccmul) @ ccaddc))) @ (^ [Xd:$i] : ccz))) @ (^ [Xc:$i] : ccn0))) @ (ccmpt @ (^ [Xb:$i] : (ccxp @ ccn0 @ ccz)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccv @ Xb) @ cc1st) @ (cco @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccfv @ (ccv @ Xb) @ cc2nd) @ ccmul) @ ccaddc))))))).
thf(ccpellfund_tp,type,(ccpellfund : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsquarenn_tp,type,(ccsquarenn : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpell14qr_tp,type,(ccpell14qr : ($i > $o))).
thf(armxyelqirr_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc:$i] : (! [Xd:$i] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ (XN @ Xc @ Xd) @ ccz)) => (cwcel @ (cco @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ ccaddc) @ (XN @ Xc @ Xd) @ ccexp) @ (^ [Xa:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xd:$i] : ((ccv @ Xa) = (cco @ (ccv @ Xc) @ (cco @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccv @ Xd) @ ccmul) @ ccaddc))) @ (^ [Xd:$i] : ccz))) @ (^ [Xc:$i] : ccn0)))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1ocnvdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1o @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XB2)) => (cwcel @ (ccfv @ XC @ (cccnv @ XF)) @ XA2))))))).
thf(crmxyelxp_conj,conjecture,(! [XA2:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xb:$i] : (((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) & (cwcel @ (XN @ Xb) @ ccz)) => (cwcel @ (ccfv @ (cco @ (cco @ XA2 @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ ccaddc) @ (XN @ Xb) @ ccexp) @ (cccnv @ (ccmpt @ (^ [Xb:$i] : (ccxp @ ccn0 @ ccz)) @ (^ [Xb:$i] : (cco @ (ccfv @ (ccv @ Xb) @ cc1st) @ (cco @ (ccfv @ (cco @ (cco @ XA2 @ cc2 @ ccexp) @ cc1 @ ccmin) @ ccsqrt) @ (ccfv @ (ccv @ Xb) @ cc2nd) @ ccmul) @ ccaddc))))) @ (ccxp @ ccn0 @ ccz))))))).
