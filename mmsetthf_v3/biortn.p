thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anotnot_thm,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(abiorf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(cbiortn_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> ((~ Xph) | Xps)))))).
