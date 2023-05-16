thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccofld_tp,type,(ccofld : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aisofld_thm,axiom,(! [XF:($i > $o)] : (cwb @ (cwcel @ XF @ ccofld) @ (cwa @ (cwcel @ XF @ ccfield) @ (cwcel @ XF @ ccorng))))).
thf(cofldfld_conj,conjecture,(! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ ccofld) @ (cwcel @ XF @ ccfield)))).
