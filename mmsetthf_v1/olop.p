thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aisolat_thm,axiom,(! [XK:($i > $o)] : (cwb @ (cwcel @ XK @ ccol) @ (cwa @ (cwcel @ XK @ cclat) @ (cwcel @ XK @ ccops))))).
thf(colop_conj,conjecture,(! [XK:($i > $o)] : (cwi @ (cwcel @ XK @ ccol) @ (cwcel @ XK @ ccops)))).
