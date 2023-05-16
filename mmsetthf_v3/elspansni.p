thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aspansni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((ccfv @ (ccsn @ XA2) @ ccspn) = (ccfv @ (ccfv @ (ccsn @ XA2) @ ccort) @ ccort))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ah1de2ci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ cchil) => ((cwcel @ XA2 @ (ccfv @ (ccfv @ (ccsn @ XB2) @ ccort) @ ccort)) <=> (cwrex @ (^ [Xx3:$i] : (XA2 = (cco @ (ccv @ Xx3) @ XB2 @ ccsm))) @ (^ [Xx3:$i] : ccc))))))).
thf(celspansni_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ (ccfv @ (ccsn @ XA2) @ ccspn)) <=> (cwrex @ (^ [Xx3:$i] : (XB2 = (cco @ (ccv @ Xx3) @ XA2 @ ccsm))) @ (^ [Xx3:$i] : ccc))))))).
