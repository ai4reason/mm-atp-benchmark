thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(axnegre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((cwcel @ XA2 @ ccr) <=> (cwcel @ (ccxne @ XA2) @ ccr))))).
thf(cxnegred_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => (Xph => ((cwcel @ XA2 @ ccr) <=> (cwcel @ (ccxne @ XA2) @ ccr))))))).
