thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(acon1b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) <=> ((~ Xps) => Xph))))).
thf(ceximal_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)) <=> ((~ (Xps @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3))))))))).
