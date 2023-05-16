thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccmaxidl_tp,type,(ccmaxidl : ($i > $o))).
thf(ccidl_tp,type,(ccidl : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismaxidl_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xj:$i] : ((XG @ Xj) = (ccfv @ XR @ cc1st))) => ((! [Xj:$i] : ((XX @ Xj) = (ccrn @ (XG @ Xj)))) => (! [Xj:$i] : ((cwcel @ XR @ ccrngo) => ((cwcel @ XM @ (ccfv @ XR @ ccmaxidl)) <=> ((cwcel @ XM @ (ccfv @ XR @ ccidl)) & (XM != (XX @ Xj)) & (cwral @ (^ [Xj:$i] : ((cwss @ XM @ (ccv @ Xj)) => (((ccv @ Xj) = XM) | ((ccv @ Xj) = (XX @ Xj))))) @ (^ [Xj:$i] : (ccfv @ XR @ ccidl)))))))))))))).
thf(cmaxidlnr_conj,conjecture,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => (((cwcel @ XR @ ccrngo) & (cwcel @ XM @ (ccfv @ XR @ ccmaxidl))) => (XM != XX))))))))).
