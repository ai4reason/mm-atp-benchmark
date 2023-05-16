thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anotnot_ax,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(abiorf_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(cbiortn_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> ((~ Xph) | Xps)))))).
