thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apjhcli_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
thf(cpjhclii_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil)))))).
