thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anumexp2x_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ cc2 @ XM @ ccmul) @ XN) => ((cwceq @ (cco @ XA2 @ XM @ ccexp) @ XD) => ((cwceq @ (cco @ XD @ XD @ ccmul) @ XC) => (cwceq @ (cco @ XA2 @ XN @ ccexp) @ XC)))))))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_2t2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccmul) @ cc4)).
thf(asq2_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccexp) @ cc4)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_4t4e16_thm,axiom,(cwceq @ (cco @ cc4 @ cc4 @ ccmul) @ (ccdc @ cc1 @ cc6))).
thf(c_2exp4_conj,conjecture,(cwceq @ (cco @ cc2 @ cc4 @ ccexp) @ (ccdc @ cc1 @ cc6))).
