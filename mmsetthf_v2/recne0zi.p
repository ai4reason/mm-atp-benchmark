thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(arecne0_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwne @ XA2 @ ccc0)) => (cwne @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc0)))).
thf(crecne0zi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwne @ XA2 @ ccc0) => (cwne @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc0))))).
