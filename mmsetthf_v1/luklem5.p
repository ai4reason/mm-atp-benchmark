thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aluklem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aluklem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ Xph @ (cwi @ (cwi @ (cwi @ (cwn @ Xph) @ Xps) @ Xch) @ (cwi @ Xth @ Xch)))))))).
thf(aluklem4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ (cwi @ (cwn @ Xph) @ Xph) @ Xph) @ Xps) @ Xps)))).
thf(cluklem5_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
