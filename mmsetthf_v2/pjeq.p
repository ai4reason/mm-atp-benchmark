thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(abiimpar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(apjhth_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cco @ XH @ (ccfv @ XH @ ccort) @ ccph) = cchil)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apjpreeq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ (cco @ XH @ (ccfv @ XH @ ccort) @ ccph))) => (((ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) = XB2) <=> ((cwcel @ XB2 @ XH) & (cwrex @ (^ [Xx3:$i] : (XA2 = (cco @ XB2 @ (ccv @ Xx3) @ ccva))) @ (^ [Xx3:$i] : (ccfv @ XH @ ccort)))))))))).
thf(cpjeq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => (((ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) = XB2) <=> ((cwcel @ XB2 @ XH) & (cwrex @ (^ [Xx3:$i] : (XA2 = (cco @ XB2 @ (ccv @ Xx3) @ ccva))) @ (^ [Xx3:$i] : (ccfv @ XH @ ccort)))))))))).
