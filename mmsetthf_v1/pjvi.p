thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(apjcompi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwa @ (cwcel @ XA2 @ XH) @ (cwcel @ XB2 @ (ccfv @ XH @ ccort))) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccva) @ (ccfv @ XH @ ccpjh)) @ XA2))))))).
thf(cpjvi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwi @ (cwa @ (cwcel @ XA2 @ XH) @ (cwcel @ XB2 @ (ccfv @ XH @ ccort))) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccva) @ (ccfv @ XH @ ccpjh)) @ XA2))))))).
