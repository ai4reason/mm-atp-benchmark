thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ XN @ ccz)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(azeo2ALTV_thm,axiom,(! [XZ:($i > $o)] : (cwi @ (cwcel @ XZ @ ccz) @ (cwb @ (cwcel @ XZ @ cceven) @ (cwn @ (cwcel @ XZ @ ccodd)))))).
thf(cnneoALTV_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwb @ (cwcel @ XN @ cceven) @ (cwn @ (cwcel @ XN @ ccodd)))))).
