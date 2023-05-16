include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
thf(apm4_43_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph <=> ((Xph | Xps) & (Xph | (~ Xps))))))).
thf(apm4_82_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) & (Xph => (~ Xps))) <=> (~ Xph))))).
thf(apm4_83_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) & ((~ Xph) => Xps)) <=> Xps)))).
thf(apclem6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> (Xps & (~ Xph))) => (~ Xps))))).
thf(abiantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph <=> Xps) & (Xch <=> Xps)) => (Xph <=> Xch)))))).
thf(aorbidi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | (Xps <=> Xch)) <=> ((Xph | Xps) <=> (Xph | Xch))))))).
thf(abiluk_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) <=> ((Xch <=> Xps) <=> (Xph <=> Xch))))))).
thf(apm5_7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xch) <=> (Xps | Xch)) <=> (Xch | (Xph <=> Xps))))))).
thf(abigolden_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) <=> Xph) <=> (Xps <=> (Xph | Xps)))))).
thf(apm5_71_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (~ Xch)) => (((Xph | Xps) & Xch) <=> (Xph & Xch))))))).
