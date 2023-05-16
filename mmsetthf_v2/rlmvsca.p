thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsra_tp,type,(ccsra : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asravsca_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (XA2 = (ccfv @ XS @ (ccfv @ XW @ ccsra)))) => ((Xph => (cwss @ XS @ (ccfv @ XW @ ccbs))) => (Xph => ((ccfv @ XW @ ccmulr) = (ccfv @ XA2 @ ccvsca)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(arlmval_ax,axiom,(! [XW:($i > $o)] : ((ccfv @ XW @ ccrglmod) = (ccfv @ (ccfv @ XW @ ccbs) @ (ccfv @ XW @ ccsra))))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(crlmvsca_conj,conjecture,(! [XR:($i > $o)] : ((ccfv @ XR @ ccmulr) = (ccfv @ (ccfv @ XR @ ccrglmod) @ ccvsca)))).
