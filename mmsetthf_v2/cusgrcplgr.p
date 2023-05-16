thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccusgr_tp,type,(cccusgr : ($i > $o))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aiscusgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cccusgr) <=> ((cwcel @ XG @ ccusgr) & (cwcel @ XG @ cccplgr))))).
thf(ccusgrcplgr_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ cccusgr) => (cwcel @ XG @ cccplgr)))).
