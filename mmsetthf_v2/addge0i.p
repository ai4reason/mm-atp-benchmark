thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(aaddge0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle))) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccaddc) @ ccle))))).
thf(caddge0i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle)) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccaddc) @ ccle))))))).
