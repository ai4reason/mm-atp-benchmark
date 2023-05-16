thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(amp3an12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((Xph & Xps & Xch) => Xth) => (Xch => Xth))))))))).
thf(adivcan3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (XB2 != ccc0)) => ((cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) = XA2))))).
thf(cdivcan3zi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((XB2 != ccc0) => ((cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) = XA2))))))).
