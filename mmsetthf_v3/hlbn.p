thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aishl_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) <=> ((cwcel @ XW @ ccbn) & (cwcel @ XW @ cccph))))).
thf(chlbn_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) => (cwcel @ XW @ ccbn)))).
