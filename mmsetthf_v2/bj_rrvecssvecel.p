thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrvec_tp,type,(ccrrvec : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abj_rrvecssvec_ax,axiom,(cwss @ ccrrvec @ cclvec)).
thf(cbj_rrvecssvecel_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrrvec) => (cwcel @ XA2 @ cclvec)))).
