thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccusgr_tp,type,(cccusgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aiscusgr_thm,axiom,(! [XG:($i > $o)] : (cwb @ (cwcel @ XG @ cccusgr) @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ cccplgr))))).
thf(ccusgrusgr_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cccusgr) @ (cwcel @ XG @ ccusgr)))).
