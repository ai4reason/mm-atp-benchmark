thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aimmul_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccim) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccim) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccre) @ ccmul) @ ccaddc)))))).
thf(cimmuli_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccim) = (cco @ (cco @ (ccfv @ XA2 @ ccre) @ (ccfv @ XB2 @ ccim) @ ccmul) @ (cco @ (ccfv @ XA2 @ ccim) @ (ccfv @ XB2 @ ccre) @ ccmul) @ ccaddc))))))).
