thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisolat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccol) <=> ((cwcel @ XK @ cclat) & (cwcel @ XK @ ccops))))).
thf(colop_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ ccol) => (cwcel @ XK @ ccops)))).
