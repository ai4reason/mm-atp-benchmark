thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_4t3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XC = (cco @ XB2 @ cc1 @ ccaddc)) => (((cco @ XA2 @ XB2 @ ccmul) = XD) => (((cco @ XD @ XA2 @ ccaddc) = XE) => ((cco @ XA2 @ XC @ ccmul) = XE)))))))))))).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(adf_4_ax,axiom,(cc4 = (cco @ cc3 @ cc1 @ ccaddc))).
thf(a_6t3e18_thm,axiom,((cco @ cc6 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc8))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_1p1e2_thm,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_8p6e14_thm,axiom,((cco @ cc8 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(c_6t4e24_conj,conjecture,((cco @ cc6 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc4))).
