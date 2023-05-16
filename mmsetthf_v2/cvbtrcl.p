thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acbvabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xy1:$i] : (Xps @ Xy1)))))))).
thf(atrcleq2lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => (((cwss @ XR @ XA2) & (cwss @ (cccom @ XA2 @ XA2) @ XA2)) <=> ((cwss @ XR @ XB2) & (cwss @ (cccom @ XB2 @ XB2) @ XB2)))))))).
thf(ccvbtrcl_conj,conjecture,(! [XR:($i > $o)] : ((ccab @ (^ [Xx3:$i] : ((cwss @ XR @ (ccv @ Xx3)) & (cwss @ (cccom @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xx3))))) = (ccab @ (^ [Xy1:$i] : ((cwss @ XR @ (ccv @ Xy1)) & (cwss @ (cccom @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xy1)))))))).
