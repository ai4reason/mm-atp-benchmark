thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(azeo2ALTV_thm,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccz) => ((cwcel @ XZ @ cceven) <=> (~ (cwcel @ XZ @ ccodd)))))).
thf(cnneoALTV_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XN @ cceven) <=> (~ (cwcel @ XN @ ccodd)))))).
