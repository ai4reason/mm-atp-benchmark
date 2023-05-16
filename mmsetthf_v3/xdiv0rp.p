thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxdiv_tp,type,(ccxdiv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arprene0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwcel @ XA2 @ ccr) & (XA2 != ccc0))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(axdiv0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (XA2 != ccc0)) => ((cco @ ccc0 @ XA2 @ ccxdiv) = ccc0)))).
thf(cxdiv0rp_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cco @ ccc0 @ XA2 @ ccxdiv) = ccc0)))).
