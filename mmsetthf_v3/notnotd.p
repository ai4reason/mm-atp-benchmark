thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anotnot_thm,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(cnotnotd_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (~ (~ Xps))))))).
