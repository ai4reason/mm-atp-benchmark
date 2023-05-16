thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(apjclii_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ XH)))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apjchi_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => ((cwcel @ XA2 @ XH) <=> ((ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) = XA2))))))).
thf(apjhclii_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
thf(cpjidmi_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => ((ccfv @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XH @ ccpjh)) = (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)))))))).
