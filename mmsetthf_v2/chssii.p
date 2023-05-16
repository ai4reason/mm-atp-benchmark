thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ashssii_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => (cwss @ XH @ cchil)))).
thf(achshii_ax,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(cchssii_conj,conjecture,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
