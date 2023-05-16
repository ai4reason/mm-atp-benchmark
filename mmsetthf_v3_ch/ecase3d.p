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
thf(apm5_71_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (~ Xch)) => (((Xph | Xps) & Xch) <=> (Xph & Xch))))))).
thf(apm5_75_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xch => (~ Xps)) & (Xph <=> (Xps | Xch))) => ((Xph & (~ Xps)) <=> Xch)))))).
thf(abimsc1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) & (Xch <=> (Xps & Xph))) => (Xch <=> Xph)))))).
thf(aecase2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (~ (Xps & Xch))) => ((Xph => (~ (Xps & Xth))) => ((Xph => (Xta | (Xch | Xth))) => (Xph => Xta))))))))))).
thf(aecase3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xps => Xch) => (((~ (Xph | Xps)) => Xch) => Xch))))))).
thf(aecase_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => Xch) => (((~ Xps) => Xch) => (((Xph & Xps) => Xch) => Xch))))))).
thf(aecase3d_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xth)) => ((Xph => (Xch => Xth)) => ((Xph => ((~ (Xps | Xch)) => Xth)) => (Xph => Xth))))))))).
