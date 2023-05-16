thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acbvabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccab @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(atrcleq2lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwa @ (cwss @ XR @ XA2) @ (cwss @ (cccom @ XA2 @ XA2) @ XA2)) @ (cwa @ (cwss @ XR @ XB2) @ (cwss @ (cccom @ XB2 @ XB2) @ XB2)))))))).
thf(ccvbtrcl_conj,conjecture,(! [XR:($i > $o)] : (cwceq @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwss @ XR @ (ccv @ Xx3)) @ (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))) @ (ccab @ (^ [Xy1:$i] : (cwa @ (cwss @ XR @ (ccv @ Xy1)) @ (cwss @ (cccom @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xy1)))))))).
