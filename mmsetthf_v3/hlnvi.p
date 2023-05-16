thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ahlnv_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
thf(chlnvi_conj,conjecture,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
