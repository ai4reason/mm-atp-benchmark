thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ahvsub32_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil) & (cwcel @ XC @ cchil)) => ((cco @ (cco @ XA2 @ XB2 @ ccmv) @ XC @ ccmv) = (cco @ (cco @ XA2 @ XC @ ccmv) @ XB2 @ ccmv))))))).
thf(chvsub32i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cwcel @ XC @ cchil) => ((cco @ (cco @ XA2 @ XB2 @ ccmv) @ XC @ ccmv) = (cco @ (cco @ XA2 @ XC @ ccmv) @ XB2 @ ccmv))))))))).
