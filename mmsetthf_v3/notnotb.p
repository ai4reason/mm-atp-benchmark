thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(anotnot_thm,axiom,(! [Xph:$o] : (Xph => (~ (~ Xph))))).
thf(anotnotr_thm,axiom,(! [Xph:$o] : ((~ (~ Xph)) => Xph))).
thf(cnotnotb_conj,conjecture,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
