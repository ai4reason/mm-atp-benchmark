thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aishl_thm,axiom,(! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ cchl) @ (cwa @ (cwcel @ XW @ ccbn) @ (cwcel @ XW @ cccph))))).
thf(chlcph_conj,conjecture,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cchl) @ (cwcel @ XW @ cccph)))).
