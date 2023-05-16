thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(acon1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwn @ Xph) @ Xps) => (cwi @ (cwn @ Xps) @ Xph))))).
thf(cnsyl4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xch) => (cwi @ (cwn @ Xch) @ Xps))))))).
