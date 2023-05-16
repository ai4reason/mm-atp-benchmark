thf(acnf2dd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (~ Xth))) => ((Xph => (Xps => (Xch | Xth))) => (Xph => (Xps => Xch))))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(anotnot_thm,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(ccnfn2dd_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xth)) => ((Xph => (Xps => (Xch | (~ Xth)))) => (Xph => (Xps => Xch))))))))).
