thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(arbsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwo @ (cwn @ Xps) @ Xch) => ((cwo @ Xph @ Xps) => (cwo @ Xph @ Xch))))))).
thf(arblem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwo @ (cwn @ Xph) @ Xps) => ((cwo @ (cwn @ Xch) @ Xth) => (cwo @ (cwn @ (cwo @ Xph @ Xch)) @ (cwo @ Xps @ Xth))))))))).
thf(arb_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xps @ Xph))))).
thf(aanmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwo @ (cwn @ Xph) @ Xps) => Xps))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(arb_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ (cwn @ Xps) @ Xch)) @ (cwo @ (cwn @ (cwo @ Xph @ Xps)) @ (cwo @ Xph @ Xch))))))).
thf(arb_ax4_thm,axiom,(! [Xph:$o] : (cwo @ (cwn @ (cwo @ Xph @ Xph)) @ Xph))).
thf(arblem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwo @ (cwn @ (cwo @ Xch @ Xph)) @ (cwo @ Xch @ (cwo @ Xph @ Xps))))))).
thf(arb_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwo @ (cwn @ Xph) @ (cwo @ Xps @ Xph))))).
thf(crblem4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwo @ (cwn @ Xph) @ Xth) => ((cwo @ (cwn @ Xps) @ Xta) => ((cwo @ (cwn @ Xch) @ Xet) => (cwo @ (cwn @ (cwo @ (cwo @ Xph @ Xps) @ Xch)) @ (cwo @ (cwo @ Xet @ Xta) @ Xth)))))))))))).
