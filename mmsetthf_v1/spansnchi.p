thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(aspansnch_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ cchil) @ (cwcel @ (ccfv @ (ccsn @ XA2) @ ccspn) @ ccch)))).
thf(cspansnchi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ (ccsn @ XA2) @ ccspn) @ ccch)))).
