thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_6p5lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((XB2 = (cco @ XD @ cc1 @ ccaddc)) => ((XC = (cco @ XE @ cc1 @ ccaddc)) => (((cco @ XA2 @ XD @ ccaddc) = (ccdc @ cc1 @ XE)) => ((cco @ XA2 @ XB2 @ ccaddc) = (ccdc @ cc1 @ XC)))))))))))))).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(adf_5_ax,axiom,(cc5 = (cco @ cc4 @ cc1 @ ccaddc))).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(a_8p4e12_thm,axiom,((cco @ cc8 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(c_8p5e13_conj,conjecture,((cco @ cc8 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc3))).
