thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ahlobn_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ cccbn)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(acbncms_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ cccbn) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
thf(chlcmet_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ cchlo) => (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
