thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acleq1_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (Xph @ Xr)))) = (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (Xph @ Xr)))))))))).
thf(ctrcleq1_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))) = (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr)))))))))).
