include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xps | Xch))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch | Xps))))))).
thf(aorcs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xps) => Xch) => (Xph => Xch)))))).
thf(aolcs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xps) => Xch) => (Xps => Xch)))))).
thf(apm2_07_thm,axiom,(! [Xph:$o] : (Xph => (Xph | Xph)))).
thf(apm2_45_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) => (~ Xph))))).
thf(apm2_46_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) => (~ Xps))))).
thf(apm2_47_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) => ((~ Xph) | Xps))))).
