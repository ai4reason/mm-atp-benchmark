thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(axnegre_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwb @ (cwcel @ XA2 @ ccr) @ (cwcel @ (ccxne @ XA2) @ ccr))))).
thf(cxnegred_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ ccr) @ (cwcel @ (ccxne @ XA2) @ ccr))))))).
