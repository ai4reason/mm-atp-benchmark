thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrusgr_tp,type,(ccrusgr : ($i > $o))).
thf(ccrgr_tp,type,(ccrgr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arusgrprop_thm,axiom,(! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XG @ XK @ ccrusgr) => ((cwcel @ XG @ ccusgr) & (cwbr @ XG @ XK @ ccrgr)))))).
thf(crusgrrgr_conj,conjecture,(! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XG @ XK @ ccrusgr) => (cwbr @ XG @ XK @ ccrgr))))).
