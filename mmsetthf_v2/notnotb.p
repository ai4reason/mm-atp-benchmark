thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(anotnot_ax,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(anotnotr_ax,axiom,(! [Xph:$o] : ((~ (~ Xph)) => Xph))).
thf(cnotnotb_conj,conjecture,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
