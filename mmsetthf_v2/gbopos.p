thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgbo_tp,type,(ccgbo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccgbow_tp,type,(ccgbow : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(agbogbow_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccgbo) => (cwcel @ XZ @ ccgbow)))).
thf(agbowpos_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccgbow) => (cwcel @ XZ @ ccn)))).
thf(cgbopos_conj,conjecture,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccgbo) => (cwcel @ XZ @ ccn)))).
