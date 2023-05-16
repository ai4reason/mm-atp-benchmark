thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(adedth4h_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XR)) => (Xta <=> Xet)) => (((XB2 = (ccif @ Xps @ XB2 @ XS)) => (Xet <=> Xze)) => (((XC = (ccif @ Xch @ XC @ XF)) => (Xze <=> Xsi)) => (((XD = (ccif @ Xth @ XD @ XG)) => (Xsi <=> Xrh)) => (Xrh => (((Xph & Xps) & (Xch & Xth)) => Xta)))))))))))))))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aax5seglem7_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XT @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cco @ XT @ (cco @ (cco @ XC @ XD @ ccmin) @ cc2 @ ccexp) @ ccmul) = (cco @ (cco @ (cco @ (cco @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XA2 @ ccmul) @ (cco @ XT @ XC @ ccmul) @ ccaddc) @ XD @ ccmin) @ cc2 @ ccexp) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ (cco @ (cco @ XT @ (cco @ (cco @ XA2 @ XC @ ccmin) @ cc2 @ ccexp) @ ccmul) @ (cco @ (cco @ XA2 @ XD @ ccmin) @ cc2 @ ccexp) @ ccmin) @ ccmul) @ ccaddc))))))))))).
thf(aelimel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ (cwcel @ XA2 @ XC) @ XA2 @ XB2) @ XC)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(cax5seglem8_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (cwcel @ XT @ ccc)) & ((cwcel @ XC @ ccc) & (cwcel @ XD @ ccc))) => ((cco @ XT @ (cco @ (cco @ XC @ XD @ ccmin) @ cc2 @ ccexp) @ ccmul) = (cco @ (cco @ (cco @ (cco @ (cco @ (cco @ cc1 @ XT @ ccmin) @ XA2 @ ccmul) @ (cco @ XT @ XC @ ccmul) @ ccaddc) @ XD @ ccmin) @ cc2 @ ccexp) @ (cco @ (cco @ cc1 @ XT @ ccmin) @ (cco @ (cco @ XT @ (cco @ (cco @ XA2 @ XC @ ccmin) @ cc2 @ ccexp) @ ccmul) @ (cco @ (cco @ XA2 @ XD @ ccmin) @ cc2 @ ccexp) @ ccmin) @ ccmul) @ ccaddc)))))))).
