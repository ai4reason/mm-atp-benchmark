thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adfdecOLD_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ cc10 @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(anumnncl2_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccn) => ((cwcel @ XA2 @ ccn) => (cwcel @ (cco @ (cco @ XT @ XA2 @ ccmul) @ ccc0 @ ccaddc) @ ccn)))))).
thf(a_10nnOLD_ax,axiom,(cwcel @ cc10 @ ccn)).
thf(cdecnncl2OLD_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (ccdc @ XA2 @ ccc0) @ ccn)))).
