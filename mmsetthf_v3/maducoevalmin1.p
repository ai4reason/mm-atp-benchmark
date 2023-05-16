thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amaducoeval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (! [Xl:$i] : ((XA2 @ Xk @ Xl) = (cco @ XN @ XR @ ccmat)))) => ((! [Xk:$i] : (! [Xl:$i] : ((XD @ Xk @ Xl) = (cco @ XN @ XR @ ccmdat)))) => ((! [Xk:$i] : (! [Xl:$i] : ((XJ @ Xk @ Xl) = (cco @ XN @ XR @ ccmadu)))) => ((! [Xk:$i] : (! [Xl:$i] : ((XB2 @ Xk @ Xl) = (ccfv @ (XA2 @ Xk @ Xl) @ ccbs)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_1 @ Xk @ Xl) = (ccfv @ XR @ ccur)))) => ((! [Xk:$i] : (! [Xl:$i] : ((Xc_0 @ Xk @ Xl) = (ccfv @ XR @ cc0g)))) => (! [Xk:$i] : (! [Xl:$i] : (((cwcel @ XM @ (XB2 @ Xk @ Xl)) & (cwcel @ XI @ XN) & (cwcel @ XH @ XN)) => ((cco @ XI @ XH @ (ccfv @ XM @ (XJ @ Xk @ Xl))) = (ccfv @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : XN)) @ (^ [Xk:$i] : (^ [Xl:$i] : (ccif @ ((ccv @ Xk) = XH) @ (ccif @ ((ccv @ Xl) = XI) @ (Xc_1 @ Xk @ Xl) @ (Xc_0 @ Xk @ Xl)) @ (cco @ (ccv @ Xk) @ (ccv @ Xl) @ XM))))) @ (XD @ Xk @ Xl)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(a_3com23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xch & Xps) => Xth))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aminmar1val_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XQ @ Xi @ Xj) = (cco @ XN @ XR @ ccminmar1)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_1 @ Xi @ Xj) = (ccfv @ XR @ ccur)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_0 @ Xi @ Xj) = (ccfv @ XR @ cc0g)))) => (! [Xi:$i] : (! [Xj:$i] : (((cwcel @ XM @ (XB2 @ Xi @ Xj)) & (cwcel @ XK @ XN) & (cwcel @ XL @ XN)) => ((cco @ XK @ XL @ (ccfv @ XM @ (XQ @ Xi @ Xj))) = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = XK) @ (ccif @ ((ccv @ Xj) = XL) @ (Xc_1 @ Xi @ Xj) @ (Xc_0 @ Xi @ Xj)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))))))))))))))))))))).
thf(cmaducoevalmin1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((XJ = (cco @ XN @ XR @ ccmadu)) => (((cwcel @ XM @ XB2) & (cwcel @ XI @ XN) & (cwcel @ XH @ XN)) => ((cco @ XI @ XH @ (ccfv @ XM @ XJ)) = (ccfv @ (cco @ XH @ XI @ (ccfv @ XM @ (cco @ XN @ XR @ ccminmar1))) @ XD))))))))))))))))).
