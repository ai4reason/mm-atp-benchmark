thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aorcs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwo @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3o @ Xph @ Xps @ Xch) @ (cwo @ (cwo @ Xph @ Xps) @ Xch)))))).
thf(cfrege114d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwo @ (cwbr @ XA2 @ XB2 @ XR) @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cw3o @ (cwbr @ XA2 @ XB2 @ XR) @ (cwceq @ XA2 @ XB2) @ (cwbr @ XB2 @ XA2 @ XR))))))))).
