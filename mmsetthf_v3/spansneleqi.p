thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(aspansnid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ XA2 @ (ccfv @ (ccsn @ XA2) @ ccspn))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(cspansneleqi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (((ccfv @ (ccsn @ XA2) @ ccspn) = (ccfv @ (ccsn @ XB2) @ ccspn)) => (cwcel @ XA2 @ (ccfv @ (ccsn @ XB2) @ ccspn))))))).
