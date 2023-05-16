thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwo @ (cwn @ Xph) @ Xps) => Xps))))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwo @ (cwn @ Xps) @ Xch) => ((cwo @ Xph @ Xps) => (cwo @ Xph @ Xch))))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xps @ Xph))))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ Xph) @ (cwo @ Xps @ Xph))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(arb_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ (cwn @ Xps) @ Xch)) @ (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xph @ Xch))))))).
thf(crblem2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ Xch @ Xph)) @ (cwo @ Xch @ (cwo @ Xph @ Xps))))))).
