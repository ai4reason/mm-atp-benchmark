thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_vd1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwvd1 @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(adf_vhc2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwvhc2 @ Xph @ Xps) @ (cwa @ Xph @ Xps))))).
thf(cdfvd2an_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch) @ (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
