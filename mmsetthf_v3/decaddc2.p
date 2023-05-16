thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(adecaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => ((cwcel @ XF @ ccn0) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ XF)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(cdecaddc2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ ccc0)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ ccc0)))))))))))))))))).
