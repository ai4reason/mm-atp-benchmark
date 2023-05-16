thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(abnnvc_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ ccnvc)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(anvcnlm_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) => (cwcel @ XW @ ccnlm)))).
thf(cbnnlm_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ ccnlm)))).
