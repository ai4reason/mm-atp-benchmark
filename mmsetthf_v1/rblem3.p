thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwo @ (cwn @ Xps) @ Xch) => ((cwo @ Xph @ Xps) => (cwo @ Xph @ Xch))))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xps @ Xph))))).
thf(arblem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ Xch @ Xph)) @ (cwo @ Xch @ (cwo @ Xph @ Xps))))))).
thf(crblem3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ Xch @ Xph)) @ (cwo @ (cwo @ Xch @ Xps) @ Xph)))))).
