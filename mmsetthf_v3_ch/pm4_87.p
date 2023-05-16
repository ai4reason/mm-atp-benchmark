include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
thf(apm4_15_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => (~ Xch)) <=> ((Xps & Xch) => (~ Xph))))))).
thf(apm4_78_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) | (Xph => Xch)) <=> (Xph => (Xps | Xch))))))).
thf(apm4_79_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xps => Xph) | (Xch => Xph)) <=> ((Xps & Xch) => Xph)))))).
thf(apm4_87_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))) & ((Xph => (Xps => Xch)) <=> (Xps => (Xph => Xch)))) & ((Xps => (Xph => Xch)) <=> ((Xps & Xph) => Xch))))))).
