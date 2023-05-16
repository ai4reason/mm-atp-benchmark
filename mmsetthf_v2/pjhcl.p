thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(achss_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaxpjcl_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ XH))))).
thf(cpjhcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil))))).
