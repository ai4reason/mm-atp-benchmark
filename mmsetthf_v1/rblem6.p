thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwo @ (cwn @ Xph) @ Xps) => Xps))))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwo @ (cwn @ Xps) @ Xch) => ((cwo @ Xph @ Xps) => (cwo @ Xph @ Xch))))))).
thf(arb_ax4_thm,axiom,(! [Xph:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xph)) @ Xph))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ Xph) @ (cwo @ Xps @ Xph))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xps @ Xph))))).
thf(arblem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ Xch @ Xph)) @ (cwo @ (cwo @ Xch @ Xps) @ Xph)))))).
thf(arblem5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ (cwn @ (cwn @ Xph)) @ Xps)) @ (cwo @ (cwn @ (cwn @ Xps)) @ Xph))))).
thf(crblem6_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwn @ (cwo @ (cwn @ Xps) @ Xph)))) => (cwo @ (cwn @ Xph) @ Xps))))).
