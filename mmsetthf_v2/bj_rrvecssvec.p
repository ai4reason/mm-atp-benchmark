thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrrvec_tp,type,(ccrrvec : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_bj_rrvec_ax,axiom,(ccrrvec = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ ccsca) = ccrefld)) @ (^ [Xx3:$i] : cclvec)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cbj_rrvecssvec_conj,conjecture,(cwss @ ccrrvec @ cclvec)).
