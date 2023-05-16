thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(achshii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(aoc0_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => (cwcel @ cc0v @ (ccfv @ XH @ ccort))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(apjoc2i_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => ((cwcel @ XA2 @ (ccfv @ XH @ ccort)) <=> ((ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) = cc0v))))))).
thf(aax_hv0cl_ax,axiom,(cwcel @ cc0v @ cchil)).
thf(cpj0i_conj,conjecture,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((ccfv @ cc0v @ (ccfv @ XH @ ccpjh)) = cc0v)))).
