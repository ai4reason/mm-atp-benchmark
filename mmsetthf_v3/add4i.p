thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(amp4an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((((Xph & Xps) & (Xch & Xth)) => Xta) => Xta))))))))))).
thf(aadd4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) & ((cwcel @ XC @ ccc) & (cwcel @ XD @ ccc))) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccaddc) = (cco @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XD @ ccaddc) @ ccaddc)))))))).
thf(cadd4i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccaddc) = (cco @ (cco @ XA2 @ XC @ ccaddc) @ (cco @ XB2 @ XD @ ccaddc) @ ccaddc))))))))))).
