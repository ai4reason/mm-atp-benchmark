thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelgz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccgz) <=> ((cwcel @ XA2 @ ccc) & (cwcel @ (ccfv @ XA2 @ ccre) @ ccz) & (cwcel @ (ccfv @ XA2 @ ccim) @ ccz))))).
thf(cgzcn_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccgz) => (cwcel @ XA2 @ ccc)))).
