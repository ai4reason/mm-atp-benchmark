thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adifcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwss @ (ccdif @ XA2 @ XB2) @ XC) @ (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))).
thf(cconss1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ (ccdif @ ccvv @ XA2) @ XB2) @ (cwss @ (ccdif @ ccvv @ XB2) @ XA2))))).
