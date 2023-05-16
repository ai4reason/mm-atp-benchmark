thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(a_3eqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ XC @ XD))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ahvcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => (cwceq @ (cco @ XA2 @ XB2 @ ccva) @ (cco @ XB2 @ XA2 @ ccva))))))).
thf(ahvassi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccva) @ XC @ ccva) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccva))))))))).
thf(chvadd12i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccva) @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccva) @ ccva))))))))).
