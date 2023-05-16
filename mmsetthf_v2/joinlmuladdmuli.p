thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ajoinlmuladdmuld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccaddc) = XD)) => (Xph => ((cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccmul) = XD)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cjoinlmuladdmuli_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => (((cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccaddc) = XD) => ((cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccmul) = XD)))))))))).
