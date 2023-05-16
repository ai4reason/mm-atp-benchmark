thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adfbi1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwb @ Xph @ Xps) @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph)))))))).
thf(asimprim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ (cwi @ Xph @ (cwn @ Xps))) @ Xps)))).
thf(cbiimpr_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xps @ Xph))))).
