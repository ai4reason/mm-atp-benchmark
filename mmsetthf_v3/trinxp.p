thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axpidtr_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cccom @ (ccxp @ XA2 @ XA2) @ (ccxp @ XA2 @ XA2)) @ (ccxp @ XA2 @ XA2)))).
thf(atrin2_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (((cwss @ (cccom @ XR @ XR) @ XR) & (cwss @ (cccom @ XS @ XS) @ XS)) => (cwss @ (cccom @ (ccin @ XR @ XS) @ (ccin @ XR @ XS)) @ (ccin @ XR @ XS)))))).
thf(ctrinxp_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ (cccom @ XR @ XR) @ XR) => (cwss @ (cccom @ (ccin @ XR @ (ccxp @ XA2 @ XA2)) @ (ccin @ XR @ (ccxp @ XA2 @ XA2))) @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
