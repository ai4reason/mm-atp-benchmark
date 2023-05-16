thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(atrrelssd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((Xph => (cwss @ (cccom @ XR @ XR) @ XR)) => ((Xph => (cwss @ XS @ XR)) => ((Xph => (cwss @ XT @ XR)) => (Xph => (cwss @ (cccom @ XS @ XT) @ XR)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atrclfvcotr_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ (cccom @ (ccfv @ XR @ cctcl) @ (ccfv @ XR @ cctcl)) @ (ccfv @ XR @ cctcl)))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(atrclfvlb_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ XR @ (ccfv @ XR @ cctcl)))))).
thf(ctrclfvlb2_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XR @ XV) => (cwss @ (cccom @ XR @ XR) @ (ccfv @ XR @ cctcl)))))).
