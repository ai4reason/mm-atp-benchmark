thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asqgt0_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwne @ XA2 @ ccc0)) => (cwbr @ ccc0 @ (cco @ XA2 @ cc2 @ ccexp) @ cclt)))).
thf(csqgt0i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwne @ XA2 @ ccc0) => (cwbr @ ccc0 @ (cco @ XA2 @ cc2 @ ccexp) @ cclt))))).
