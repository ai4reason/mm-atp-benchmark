thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_6p5lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((XB2 = (cco @ XD @ cc1 @ ccaddc)) => ((XC = (cco @ XE @ cc1 @ ccaddc)) => (((cco @ XA2 @ XD @ ccaddc) = (ccdc @ cc1 @ XE)) => ((cco @ XA2 @ XB2 @ ccaddc) = (ccdc @ cc1 @ XC)))))))))))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(adf_8_ax,axiom,(cc8 = (cco @ cc7 @ cc1 @ ccaddc))).
thf(adf_6_ax,axiom,(cc6 = (cco @ cc5 @ cc1 @ ccaddc))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_8p7e15_ax,axiom,((cco @ cc8 @ cc7 @ ccaddc) = (ccdc @ cc1 @ cc5))).
thf(c_8p8e16_conj,conjecture,((cco @ cc8 @ cc8 @ ccaddc) = (ccdc @ cc1 @ cc6))).