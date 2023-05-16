thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(aisolat_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ ccol) <=> ((cwcel @ XK @ cclat) & (cwcel @ XK @ ccops))))).
thf(cisolatiN_conj,conjecture,(! [XK:($i > $o)] : ((cwcel @ XK @ cclat) => ((cwcel @ XK @ ccops) => (cwcel @ XK @ ccol))))).
