thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc10_tp,type,(cc10 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(anumadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XT @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (cco @ (cco @ XT @ XA2 @ ccmul) @ XB2 @ ccaddc)) => ((XN = (cco @ (cco @ XT @ XC @ ccmul) @ XD @ ccaddc)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (cco @ (cco @ XT @ XE @ ccmul) @ XF @ ccaddc))))))))))))))))))))).
thf(a_10nn0OLD_ax,axiom,(cwcel @ cc10 @ ccn0)).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adfdecOLD_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ cc10 @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(cdecaddOLD_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).