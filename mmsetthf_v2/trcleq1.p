thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acleq1_ax,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((ccint @ (ccab @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (Xph @ Xr))))) = (ccint @ (ccab @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (Xph @ Xr))))))))))).
thf(ctrcleq1_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((ccint @ (ccab @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr)))))) = (ccint @ (ccab @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))))))))).
