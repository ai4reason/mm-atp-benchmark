thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwo @ Xph @ Xps) @ (cwo @ Xps @ Xph))))).
thf(aorbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwo @ Xch @ Xph) @ (cwo @ Xch @ Xps))))))).
thf(corbi1i_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xch))))))).
