thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(astirlinglem7_thm,axiom,(! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XJ @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccdiv) @ cclog) @ ccmul) @ cc1 @ ccmin)))))) => ((! [Xk:$i] : (cwceq @ (XK @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (cco @ cc1 @ (cco @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ cc1 @ ccaddc) @ ccdiv) @ (cco @ (cco @ cc1 @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccaddc) @ ccdiv) @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ ccexp) @ ccmul))))) => ((! [Xk:$i] : (cwceq @ (XH @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ cc2 @ (cco @ (cco @ cc1 @ (cco @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ cc1 @ ccaddc) @ ccdiv) @ (cco @ (cco @ cc1 @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccaddc) @ ccdiv) @ (cco @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ cc1 @ ccaddc) @ ccexp) @ ccmul) @ ccmul))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwcel @ XN @ ccn) @ (cwbr @ (ccseq @ ccaddc @ (XK @ Xk) @ cc1) @ (ccfv @ XN @ (XJ @ Xk @ Xn)) @ ccli)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(astirlinglem4_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XA2 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ (cco @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv))))) => ((! [Xn:$i] : (cwceq @ (XB2 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xn)) @ cclog))))) => ((! [Xn:$i] : (cwceq @ (XJ @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccdiv) @ cclog) @ ccmul) @ cc1 @ ccmin))))) => (! [Xn:$i] : (cwi @ (cwcel @ XN @ ccn) @ (cwceq @ (cco @ (ccfv @ XN @ (XB2 @ Xn)) @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (XB2 @ Xn)) @ ccmin) @ (ccfv @ XN @ (XJ @ Xn))))))))))))).
thf(cstirlinglem9_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccfa) @ (cco @ (ccfv @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccsqrt) @ (cco @ (cco @ (ccv @ Xn) @ cceu @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv)))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xk @ Xn)) @ cclog)))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwceq @ (XJ @ Xk @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ (cco @ cc1 @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccv @ Xn) @ ccdiv) @ cclog) @ ccmul) @ cc1 @ ccmin)))))) => ((! [Xk:$i] : (cwceq @ (XK @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (cco @ cc1 @ (cco @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ cc1 @ ccaddc) @ ccdiv) @ (cco @ (cco @ cc1 @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccaddc) @ ccdiv) @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ ccexp) @ ccmul))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ (cwcel @ XN @ ccn) @ (cwbr @ (ccseq @ ccaddc @ (XK @ Xk) @ cc1) @ (cco @ (ccfv @ XN @ (XB2 @ Xk @ Xn)) @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ (XB2 @ Xk @ Xn)) @ ccmin) @ ccli)))))))))))))).
