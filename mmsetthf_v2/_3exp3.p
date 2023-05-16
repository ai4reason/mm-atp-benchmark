thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(anumexpp1_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XM @ ccn0) => (((cco @ XM @ cc1 @ ccaddc) = XN) => (((cco @ (cco @ XA2 @ XM @ ccexp) @ XA2 @ ccmul) = XC) => ((cco @ XA2 @ XN @ ccexp) = XC)))))))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asq3_ax,axiom,((cco @ cc3 @ cc2 @ ccexp) = cc9)).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_9t3e27_ax,axiom,((cco @ cc9 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc7))).
thf(c_3exp3_conj,conjecture,((cco @ cc3 @ cc3 @ ccexp) = (ccdc @ cc2 @ cc7))).
