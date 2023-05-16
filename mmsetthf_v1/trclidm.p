thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(atrclfvcotr_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XR @ XV) @ (cwss @ (cccom @ (ccfv @ XR @ cctcl) @ (ccfv @ XR @ cctcl)) @ (ccfv @ XR @ cctcl)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(acotrtrclfv_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwss @ (cccom @ XR @ XR) @ XR)) @ (cwceq @ (ccfv @ XR @ cctcl) @ XR))))).
thf(ctrclidm_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XR @ XV) @ (cwceq @ (ccfv @ (ccfv @ XR @ cctcl) @ cctcl) @ (ccfv @ XR @ cctcl)))))).
