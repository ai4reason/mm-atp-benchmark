thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(aisolat_thm,axiom,(! [XK:($i > $o)] : (cwb @ (cwcel @ XK @ ccol) @ (cwa @ (cwcel @ XK @ cclat) @ (cwcel @ XK @ ccops))))).
thf(cisolatiN_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ cclat) => ((cwcel @ XK @ ccops) => (cwcel @ XK @ ccol))))).
