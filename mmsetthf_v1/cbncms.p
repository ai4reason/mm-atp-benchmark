thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiscbn_thm,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => (cwb @ (cwcel @ XU @ cccbn) @ (cwa @ (cwcel @ XU @ ccnv) @ (cwcel @ XD @ (ccfv @ XX @ ccms)))))))))).
thf(ccbncms_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccfv @ XU @ ccba)) => ((cwceq @ XD @ (ccfv @ XU @ ccims)) => (cwi @ (cwcel @ XU @ cccbn) @ (cwcel @ XD @ (ccfv @ XX @ ccms))))))))).
