thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(aax_hvdistr1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ cchil) @ (cwcel @ XC @ cchil)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccsm) = (cco @ (cco @ XA2 @ XB2 @ ccsm) @ (cco @ XA2 @ XC @ ccsm) @ ccva))))))).
thf(chvdistr1i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccva) @ ccsm) = (cco @ (cco @ XA2 @ XB2 @ ccsm) @ (cco @ XA2 @ XC @ ccsm) @ ccva))))))))).
