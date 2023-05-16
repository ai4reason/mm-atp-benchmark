thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(asratopn_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XA2 = (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((Xph => (cwss @ XS @ (ccfv @ XW @ ccbs))) => (Xph => ((ccfv @ XW @ cctopn) = (ccfv @ XA2 @ cctopn)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arlmval_ax,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ ccrglmod) = (ccfv @ (ccfv @ XW @ ccbs) @ (ccfv @ XW @ ccsra))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(crlmtopn_conj,conjecture,(! [XR:($i > $o)] : ((ccfv @ XR @ cctopn) = (ccfv @ (ccfv @ XR @ ccrglmod) @ cctopn)))).
