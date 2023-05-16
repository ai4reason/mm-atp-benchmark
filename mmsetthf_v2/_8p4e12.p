thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_6p5lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((XB2 = (cco @ XD @ cc1 @ ccaddc)) => ((XC = (cco @ XE @ cc1 @ ccaddc)) => (((cco @ XA2 @ XD @ ccaddc) = (ccdc @ cc1 @ XE)) => ((cco @ XA2 @ XB2 @ ccaddc) = (ccdc @ cc1 @ XC)))))))))))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(adf_4_ax,axiom,(cc4 = (cco @ cc3 @ cc1 @ ccaddc))).
thf(adf_2_ax,axiom,(cc2 = (cco @ cc1 @ cc1 @ ccaddc))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_8p3e11_ax,axiom,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(c_8p4e12_conj,conjecture,((cco @ cc8 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc2))).