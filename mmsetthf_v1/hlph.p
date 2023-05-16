thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aishlo_thm,axiom,(! [XU:($i > $o)] : (cwb @ (cwcel @ XU @ cchlo) @ (cwa @ (cwcel @ XU @ cccbn) @ (cwcel @ XU @ cccphlo))))).
thf(chlph_conj,conjecture,(! [XU:($i > $o)] : (cwi @ (cwcel @ XU @ cchlo) @ (cwcel @ XU @ cccphlo)))).
