thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccmaxidl_tp,type,(ccmaxidl : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismaxidl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xj:$i] : (cwceq @ (XG @ Xj) @ (ccfv @ XR @ cc1st))) => ((! [Xj:$i] : (cwceq @ (XX @ Xj) @ (ccrn @ (XG @ Xj)))) => (! [Xj:$i] : (cwi @ (cwcel @ XR @ ccrngo) @ (cwb @ (cwcel @ XM @ (ccfv @ XR @ ccmaxidl)) @ (cw3a @ (cwcel @ XM @ (ccfv @ XR @ ccidl)) @ (cwne @ XM @ (XX @ Xj)) @ (cwral @ (^ [Xj:$i] : (cwi @ (cwss @ XM @ (ccv @ Xj)) @ (cwo @ (cwceq @ (ccv @ Xj) @ XM) @ (cwceq @ (ccv @ Xj) @ (XX @ Xj))))) @ (^ [Xj:$i] : (ccfv @ XR @ ccidl)))))))))))))).
thf(cmaxidlnr_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ cc1st)) => ((cwceq @ XX @ (ccrn @ XG)) => (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XM @ (ccfv @ XR @ ccmaxidl))) @ (cwne @ XM @ XX))))))))).
