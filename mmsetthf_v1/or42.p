thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aor4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwo @ (cwo @ Xph @ Xps) @ (cwo @ Xch @ Xth)) @ (cwo @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xth)))))))).
thf(aorbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwo @ Xch @ Xph) @ (cwo @ Xch @ Xps))))))).
thf(aorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwo @ Xph @ Xps) @ (cwo @ Xps @ Xph))))).
thf(cor42_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwo @ (cwo @ Xph @ Xps) @ (cwo @ Xch @ Xth)) @ (cwo @ (cwo @ Xph @ Xch) @ (cwo @ Xth @ Xps)))))))).
