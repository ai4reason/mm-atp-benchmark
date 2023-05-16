thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(acolinearalglem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xi) @ XA2) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xj) @ XC) @ (ccfv @ (ccv @ Xj) @ XA2) @ ccmin) @ ccmul) = (cco @ (cco @ (ccfv @ (ccv @ Xj) @ XB2) @ (ccfv @ (ccv @ Xj) @ XA2) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xi) @ XC) @ (ccfv @ (ccv @ Xi) @ XA2) @ ccmin) @ ccmul))) @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz))) <=> (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (cco @ (ccfv @ (ccv @ Xi) @ XC) @ (ccfv @ (ccv @ Xi) @ XB2) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xj) @ XA2) @ (ccfv @ (ccv @ Xj) @ XB2) @ ccmin) @ ccmul) = (cco @ (cco @ (ccfv @ (ccv @ Xj) @ XC) @ (ccfv @ (ccv @ Xj) @ XB2) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xi) @ XA2) @ (ccfv @ (ccv @ Xi) @ XB2) @ ccmin) @ ccmul))) @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)))))))))).
thf(a_3comr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xch & Xph & Xps) => Xth))))))).
thf(ccolinearalglem3_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee)) & (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xi) @ XA2) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xj) @ XC) @ (ccfv @ (ccv @ Xj) @ XA2) @ ccmin) @ ccmul) = (cco @ (cco @ (ccfv @ (ccv @ Xj) @ XB2) @ (ccfv @ (ccv @ Xj) @ XA2) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xi) @ XC) @ (ccfv @ (ccv @ Xi) @ XA2) @ ccmin) @ ccmul))) @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz))) <=> (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (cco @ (ccfv @ (ccv @ Xi) @ XA2) @ (ccfv @ (ccv @ Xi) @ XC) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xj) @ XB2) @ (ccfv @ (ccv @ Xj) @ XC) @ ccmin) @ ccmul) = (cco @ (cco @ (ccfv @ (ccv @ Xj) @ XA2) @ (ccfv @ (ccv @ Xj) @ XC) @ ccmin) @ (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xi) @ XC) @ ccmin) @ ccmul))) @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)))))))))).
