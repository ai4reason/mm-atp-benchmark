thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aishl_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) <=> ((cwcel @ XW @ ccbn) & (cwcel @ XW @ cccph))))).
thf(chlcph_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) => (cwcel @ XW @ cccph)))).
