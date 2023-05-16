thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisfusgr_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwb @ (cwcel @ XG @ ccfusgr) @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XV @ ccfn))))))).
thf(cfusgrvtxfi_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XG @ ccfusgr) @ (cwcel @ XV @ ccfn)))))).
