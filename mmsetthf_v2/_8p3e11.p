thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_6p5lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((XB2 = (cco @ XD @ cc1 @ ccaddc)) => ((XC = (cco @ XE @ cc1 @ ccaddc)) => (((cco @ XA2 @ XD @ ccaddc) = (ccdc @ cc1 @ XE)) => ((cco @ XA2 @ XB2 @ ccaddc) = (ccdc @ cc1 @ XC)))))))))))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(a_1e0p1_ax,axiom,(cc1 = (cco @ ccc0 @ cc1 @ ccaddc))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(a_8p2e10_ax,axiom,((cco @ cc8 @ cc2 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(c_8p3e11_conj,conjecture,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
