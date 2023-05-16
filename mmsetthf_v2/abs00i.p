thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aabs00_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((ccfv @ XA2 @ ccabs) = ccc0) <=> (XA2 = ccc0))))).
thf(cabs00i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((ccfv @ XA2 @ ccabs) = ccc0) <=> (XA2 = ccc0))))).
