thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_4t3lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XC = (cco @ XB2 @ cc1 @ ccaddc)) => (((cco @ XA2 @ XB2 @ ccmul) = XD) => (((cco @ XD @ XA2 @ ccaddc) = XE) => ((cco @ XA2 @ XC @ ccmul) = XE)))))))))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(adf_8_ax,axiom,(cc8 = (cco @ cc7 @ cc1 @ ccaddc))).
thf(a_8t7e56_ax,axiom,((cco @ cc8 @ cc7 @ ccmul) = (ccdc @ cc5 @ cc6))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(adecaddci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_5p1e6_ax,axiom,((cco @ cc5 @ cc1 @ ccaddc) = cc6)).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aaddcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_8p6e14_ax,axiom,((cco @ cc8 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(c_8t8e64_conj,conjecture,((cco @ cc8 @ cc8 @ ccmul) = (ccdc @ cc6 @ cc4))).