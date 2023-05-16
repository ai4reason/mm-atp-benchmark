thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisxms_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => ((cwceq @ XX @ (ccfv @ XK @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => (cwb @ (cwcel @ XK @ ccxme) @ (cwa @ (cwcel @ XK @ cctps) @ (cwceq @ XJ @ (ccfv @ XD @ ccmopn)))))))))))).
thf(cxmstopn_conj,conjecture,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => ((cwceq @ XX @ (ccfv @ XK @ ccbs)) => ((cwceq @ XD @ (ccres @ (ccfv @ XK @ ccds) @ (ccxp @ XX @ XX))) => (cwi @ (cwcel @ XK @ ccxme) @ (cwceq @ XJ @ (ccfv @ XD @ ccmopn))))))))))).
