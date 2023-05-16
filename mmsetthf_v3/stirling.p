thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(astirlinglem14_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xn:$i] : ((XA2 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ (cco @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv))))) => ((! [Xn:$i] : (! [Xc:$i] : ((XB2 @ Xn @ Xc) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xn)) @ cclog)))))) => (! [Xn:$i] : (cwrex @ (^ [Xc:$i] : (cwbr @ (XA2 @ Xn) @ (ccv @ Xc) @ ccli)) @ (^ [Xc:$i] : ccrp)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexlimiva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)) => Xps)) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(astirlinglem15_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X)) => (! [X:$i] : ((^ [Xn:$i] : (Xph @ Xn)) @ X))) => ((! [Xn:$i] : ((XS @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul))))) => ((! [Xn:$i] : ((XA2 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ (cco @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv))))) => ((! [Xn:$i] : ((XD @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ (XA2 @ Xn)))))) => ((! [Xn:$i] : ((XE @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul))))) => ((! [Xn:$i] : ((XV @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ (cco @ cc2 @ (cco @ cc4 @ (ccv @ Xn) @ ccmul) @ ccexp) @ (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ cc4 @ ccexp) @ ccmul) @ (cco @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccfa) @ cc2 @ ccexp) @ ccdiv) @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccdiv))))) => ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xn)) @ cc4 @ ccexp) @ (cco @ (ccfv @ (ccv @ Xn) @ (XD @ Xn)) @ cc2 @ ccexp) @ ccdiv))))) => ((! [Xn:$i] : ((XH @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ cc2 @ ccexp) @ (cco @ (ccv @ Xn) @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccmul) @ ccdiv))))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XC @ ccrp))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwbr @ (XA2 @ Xn) @ XC @ ccli))) => (! [Xn:$i] : ((Xph @ Xn) => (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ (ccfv @ (ccv @ Xn) @ (XS @ Xn)) @ ccdiv))) @ cc1 @ ccli))))))))))))))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cstirling_conj,conjecture,(! [XS:($i > ($i > $o))] : ((! [Xn:$i] : ((XS @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (cco @ (cco @ cc2 @ ccpi @ ccmul) @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul))))) => (cwbr @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ (ccfv @ (ccv @ Xn) @ (XS @ Xn)) @ ccdiv))) @ cc1 @ ccli)))).
