thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(axnegrecl2_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ (ccxne @ XA2) @ ccr)) => (cwcel @ XA2 @ ccr)))).
thf(cxnegrecl2d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ (ccxne @ XA2) @ ccr)) => (Xph => (cwcel @ XA2 @ ccr))))))).
