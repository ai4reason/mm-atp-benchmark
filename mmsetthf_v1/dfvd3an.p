thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc3_tp,type,(cwvhc3 : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_vd1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwvd1 @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(adf_vhc3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwvhc3 @ Xph @ Xps @ Xch) @ (cw3a @ Xph @ Xps @ Xch)))))).
thf(cdfvd3an_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwvd1 @ (cwvhc3 @ Xph @ Xps @ Xch) @ Xth) @ (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
