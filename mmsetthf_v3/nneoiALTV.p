thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(anneoALTV_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XN @ cceven) <=> (~ (cwcel @ XN @ ccodd)))))).
thf(cnneoiALTV_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XN @ cceven) <=> (~ (cwcel @ XN @ ccodd)))))).
