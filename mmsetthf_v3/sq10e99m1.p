thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asq10_thm,axiom,((cco @ (ccdc @ cc1 @ ccc0) @ cc2 @ ccexp) = (ccdc @ (ccdc @ cc1 @ ccc0) @ ccc0))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adecsucc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (((cco @ XA2 @ cc1 @ ccaddc) = XB2) => ((XN = (ccdc @ XA2 @ cc9)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XB2 @ ccc0))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_9p1e10_thm,axiom,((cco @ cc9 @ cc1 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csq10e99m1_conj,conjecture,((cco @ (ccdc @ cc1 @ ccc0) @ cc2 @ ccexp) = (cco @ (ccdc @ cc9 @ cc9) @ cc1 @ ccaddc))).
