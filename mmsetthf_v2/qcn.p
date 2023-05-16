thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aqsscn_ax,axiom,(cwss @ ccq @ ccc)).
thf(cqcn_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ XA2 @ ccc)))).
