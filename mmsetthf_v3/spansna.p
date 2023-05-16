thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccat_tp,type,(ccat : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aspansn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((ccfv @ (ccsn @ XA2) @ ccspn) = (ccfv @ (ccfv @ (ccsn @ XA2) @ ccort) @ ccort))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ah1da_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (XA2 != cc0v)) => (cwcel @ (ccfv @ (ccfv @ (ccsn @ XA2) @ ccort) @ ccort) @ ccat)))).
thf(cspansna_conj,conjecture,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (XA2 != cc0v)) => (cwcel @ (ccfv @ (ccsn @ XA2) @ ccspn) @ ccat)))).
