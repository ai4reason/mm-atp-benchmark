thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(abj_lineq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (cwcel @ XY @ ccc)) => ((Xph => (cwne @ XA2 @ ccc0)) => (Xph => (((cco @ (cco @ XA2 @ XX @ ccmul) @ XB2 @ ccaddc) = XY) <=> (XX = (cco @ (cco @ XY @ XB2 @ ccmin) @ XA2 @ ccdiv))))))))))))))).
thf(cbj_lineqi_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (cwcel @ XY @ ccc)) => ((Xph => (cwne @ XA2 @ ccc0)) => ((Xph => ((cco @ (cco @ XA2 @ XX @ ccmul) @ XB2 @ ccaddc) = XY)) => (Xph => (XX = (cco @ (cco @ XY @ XB2 @ ccmin) @ XA2 @ ccdiv))))))))))))))).
