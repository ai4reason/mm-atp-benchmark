thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrvec_tp,type,(ccrrvec : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(abj_rrvecsscmn_ax,axiom,(cwss @ ccrrvec @ cccmn)).
thf(cbj_rrvecsscmnel_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrrvec) => (cwcel @ XA2 @ cccmn)))).
