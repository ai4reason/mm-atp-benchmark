thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmaxidl_tp,type,(ccmaxidl : ($i > $o))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xch))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismaxidl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xj:$i] : (cwceq @ (XG @ Xj) @ (ccfv @ XR @ cc1st))) => ((! [Xj:$i] : (cwceq @ (XX @ Xj) @ (ccrn @ (XG @ Xj)))) => (! [Xj:$i] : (cwi @ (cwcel @ XR @ ccrngo) @ (cwb @ (cwcel @ XM @ (ccfv @ XR @ ccmaxidl)) @ (cw3a @ (cwcel @ XM @ (ccfv @ XR @ ccidl)) @ (cwne @ XM @ (XX @ Xj)) @ (cwral @ (^ [Xj:$i] : (cwi @ (cwss @ XM @ (ccv @ Xj)) @ (cwo @ (cwceq @ (ccv @ Xj) @ XM) @ (cwceq @ (ccv @ Xj) @ (XX @ Xj))))) @ (^ [Xj:$i] : (ccfv @ XR @ ccidl)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(cmaxidlidl_conj,conjecture,(! [XR:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ ccrngo) @ (cwcel @ XM @ (ccfv @ XR @ ccmaxidl))) @ (cwcel @ XM @ (ccfv @ XR @ ccidl)))))).
