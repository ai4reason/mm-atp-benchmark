thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(ashssii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => (cwss @ XH @ cchil)))).
thf(csheli_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccsh) => (cwi @ (cwcel @ XA2 @ XH) @ (cwcel @ XA2 @ cchil)))))).
