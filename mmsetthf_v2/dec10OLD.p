thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aaddid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(anncni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(a_10nnOLD_ax,axiom,(cwcel @ cc10 @ ccn)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(adec10pOLD_ax,axiom,(! [XA2:($i > $o)] : ((cco @ cc10 @ XA2 @ ccaddc) = (ccdc @ cc1 @ XA2)))).
thf(cdec10OLD_conj,conjecture,(cc10 = (ccdc @ cc1 @ ccc0))).
