thf(aexlimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfe1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X))))).
thf(aeximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : ($false => Xph))).
thf(cexisym1_conj,conjecture,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (? [Xx3:$i] : $false)) => (? [Xx3:$i] : (Xph @ Xx3))))).
