thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(anneoALTV_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwb @ (cwcel @ XN @ cceven) @ (cwn @ (cwcel @ XN @ ccodd)))))).
thf(cnneoiALTV_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwb @ (cwcel @ XN @ cceven) @ (cwn @ (cwcel @ XN @ ccodd)))))).
