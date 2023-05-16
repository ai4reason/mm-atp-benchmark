thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ahlbn_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) => (cwcel @ XW @ ccbn)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(abncms_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ cccms)))).
thf(chlcms_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cchl) => (cwcel @ XW @ cccms)))).
