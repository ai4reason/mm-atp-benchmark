thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(apjop_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => ((ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) = (cco @ XA2 @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccmv)))))).
thf(cpjopi_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => ((ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) = (cco @ XA2 @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccmv))))))).
