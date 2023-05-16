thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(axrnemnf_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (XA2 != ccmnf)) <=> ((cwcel @ XA2 @ ccr) | (XA2 = ccpnf))))).
thf(apm2_53_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) => ((~ Xph) => Xps))))).
thf(cxrnmnfpnf_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (~ (cwcel @ XA2 @ ccr))) => ((Xph => (XA2 != ccmnf)) => (Xph => (XA2 = ccpnf)))))))).
