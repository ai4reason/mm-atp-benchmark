thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccofld_tp,type,(ccofld : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisofld_ax,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ ccofld) <=> ((cwcel @ XF @ ccfield) & (cwcel @ XF @ ccorng))))).
thf(cofldfld_conj,conjecture,(! [XF:($i > $o)] : ((cwcel @ XF @ ccofld) => (cwcel @ XF @ ccfield)))).
