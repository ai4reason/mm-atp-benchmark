thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aefval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ cce) = (ccsu @ ccn0 @ (^ [Xk:$i] : (cco @ (cco @ XA2 @ (ccv @ Xk) @ ccexp) @ (ccfv @ (ccv @ Xk) @ ccfa) @ ccdiv))))))).
thf(asumeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ XA2) => ((XB2 @ Xk) = (XC @ Xk)))) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(aeftval_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => (! [Xn:$i] : ((cwcel @ XN @ ccn0) => ((ccfv @ XN @ (XF @ Xn)) = (cco @ (cco @ XA2 @ XN @ ccexp) @ (ccfv @ XN @ ccfa) @ ccdiv))))))))).
thf(cefval2_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => (! [Xn:$i] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ cce) = (ccsu @ ccn0 @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XF @ Xn))))))))))).
