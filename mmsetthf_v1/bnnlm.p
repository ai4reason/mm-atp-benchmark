thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(abnnvc_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccbn) @ (cwcel @ XW @ ccnvc)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(anvcnlm_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccnvc) @ (cwcel @ XW @ ccnlm)))).
thf(cbnnlm_conj,conjecture,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccbn) @ (cwcel @ XW @ ccnlm)))).
