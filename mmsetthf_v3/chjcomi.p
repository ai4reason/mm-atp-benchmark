thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ashjcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((cwcel @ XB2 @ ccsh) => ((cco @ XA2 @ XB2 @ cchj) = (cco @ XB2 @ XA2 @ cchj))))))).
thf(achshii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(cchjcomi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cco @ XA2 @ XB2 @ cchj) = (cco @ XB2 @ XA2 @ cchj))))))).
