thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (Xph => (! [Xx3:$i] : Xph)))).
thf(aeximal_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)) <=> ((~ (Xps @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3))))))))).
thf(cax5e_conj,conjecture,(! [Xph:$o] : ((? [Xx3:$i] : Xph) => Xph))).
