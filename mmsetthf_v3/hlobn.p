thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aishlo_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) <=> ((cwcel @ XU @ cccbn) & (cwcel @ XU @ cccphlo))))).
thf(chlobn_conj,conjecture,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ cccbn)))).
