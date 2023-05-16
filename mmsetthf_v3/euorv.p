thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aeuor_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (! [Xx3:$i] : (((~ (Xph @ Xx3)) & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cweu @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3)))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(ceuorv_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (((~ Xph) & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cweu @ (^ [Xx3:$i] : (Xph | (Xps @ Xx3)))))))).
