thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwo @ (cwn @ Xph) @ Xps) => Xps))))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ Xph) @ (cwo @ Xps @ Xph))))).
thf(arblem5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ (cwn @ (cwn @ Xph)) @ Xps)) @ (cwo @ (cwn @ (cwn @ Xps)) @ Xph))))).
thf(crblem7_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwn @ (cwo @ (cwn @ Xps) @ Xph)))) => (cwo @ (cwn @ Xps) @ Xph))))).
