thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccph_tp,type,(ccph : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apjpjpre_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwi @ Xph @ (cwcel @ XH @ ccch)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XH @ (ccfv @ XH @ ccort) @ ccph))) => (cwi @ Xph @ (cwceq @ XA2 @ (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) @ ccva))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apjhth_thm,axiom,(! [XH:($i > $o)] : (cwi @ (cwcel @ XH @ ccch) @ (cwceq @ (cco @ XH @ (ccfv @ XH @ ccort) @ ccph) @ cchil)))).
thf(caxpjpj_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwa @ (cwcel @ XH @ ccch) @ (cwcel @ XA2 @ cchil)) @ (cwceq @ XA2 @ (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) @ ccva)))))).
