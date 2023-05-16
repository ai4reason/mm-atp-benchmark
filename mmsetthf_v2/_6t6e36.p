thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_4t3lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XC = (cco @ XB2 @ cc1 @ ccaddc)) => (((cco @ XA2 @ XB2 @ ccmul) = XD) => (((cco @ XD @ XA2 @ ccaddc) = XE) => ((cco @ XA2 @ XC @ ccmul) = XE)))))))))))).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(adf_6_ax,axiom,(cc6 = (cco @ cc5 @ cc1 @ ccaddc))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_6t5e30_ax,axiom,((cco @ cc6 @ cc5 @ ccmul) = (ccdc @ cc3 @ ccc0))).
thf(adec0u_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) = (ccdc @ XA2 @ ccc0))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adfdec10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(c_6t6e36_conj,conjecture,((cco @ cc6 @ cc6 @ ccmul) = (ccdc @ cc3 @ cc6))).
