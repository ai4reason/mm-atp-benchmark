include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
thf(adfbi1ALT_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((Xph => Xps) => (~ (Xps => Xph)))))))).
thf(abiimp_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
