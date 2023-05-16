thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aclsslem_thm,axiom,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwss @ XR @ XS) @ (cwss @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwss @ XR @ (ccv @ Xr)) @ (Xph @ Xr))))) @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwss @ XS @ (ccv @ Xr)) @ (Xph @ Xr))))))))))).
thf(ctrclsslem_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwss @ XR @ XS) @ (cwss @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwss @ XR @ (ccv @ Xr)) @ (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr)))))) @ (ccint @ (ccab @ (^ [Xr:$i] : (cwa @ (cwss @ XS @ (ccv @ Xr)) @ (cwss @ (cccom @ (ccv @ Xr) @ (ccv @ Xr)) @ (ccv @ Xr))))))))))).
