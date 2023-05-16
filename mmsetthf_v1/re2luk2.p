thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwo @ (cwn @ Xph) @ Xps) => Xps))))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwo @ (cwn @ Xps) @ Xch) => ((cwo @ Xph @ Xps) => (cwo @ Xph @ Xch))))))).
thf(arb_ax4_thm,axiom,(! [Xph:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xph)) @ Xph))).
thf(arblem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwo @ (cwn @ Xph) @ Xps) => ((cwo @ (cwn @ Xch) @ Xth) => (cwo @ (cwn @ (cwo @ Xph @ Xch)) @ (cwo @ Xps @ Xth))))))))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ Xph) @ (cwo @ Xps @ Xph))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xps @ Xph))))).
thf(arblem6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwn @ (cwo @ (cwn @ Xps) @ Xph)))) => (cwo @ (cwn @ Xph) @ Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arb_imdf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwn @ (cwo @ (cwn @ (cwo @ (cwn @ (cwi @ Xph @ Xps)) @ (cwo @ (cwn @ Xph) @ Xps))) @ (cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwi @ Xph @ Xps)))))))).
thf(arblem7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ (cwo @ (cwn @ (cwo @ (cwn @ Xph) @ Xps)) @ (cwn @ (cwo @ (cwn @ Xps) @ Xph)))) => (cwo @ (cwn @ Xps) @ Xph))))).
thf(cre2luk2_conj,conjecture,(! [Xph:$o] : (cwi @ (cwi @ (cwn @ Xph) @ Xph) @ Xph))).
