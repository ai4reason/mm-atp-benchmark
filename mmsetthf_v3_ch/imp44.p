include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
thf(apm4_15_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => (~ Xch)) <=> ((Xps & Xch) => (~ Xph))))))).
thf(apm4_78_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) | (Xph => Xch)) <=> (Xph => (Xps | Xch))))))).
thf(apm4_79_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xps => Xph) | (Xch => Xph)) <=> ((Xps & Xch) => Xph)))))).
thf(apm4_87_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))) & ((Xph => (Xps => Xch)) <=> (Xps => (Xph => Xch)))) & ((Xps => (Xph => Xch)) <=> ((Xps & Xph) => Xch))))))).
thf(apm3_33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) & (Xps => Xch)) => (Xph => Xch)))))).
thf(apm3_34_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xps => Xch) & (Xph => Xps)) => (Xph => Xch)))))).
thf(apm3_35_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (Xph => Xps)) => Xps)))).
thf(apm5_31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xch & (Xph => Xps)) => (Xph => (Xps & Xch))))))).
thf(aimp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & Xps) => ((Xch & Xth) => Xta))))))))).
thf(aimp4a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (Xps => ((Xch & Xth) => Xta)))))))))).
thf(aimp4aOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (Xps => ((Xch & Xth) => Xta)))))))))).
thf(aimp4bOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & Xps) => ((Xch & Xth) => Xta))))))))).
thf(aimp4c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (((Xps & Xch) & Xth) => Xta))))))))).
thf(aimp4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => ((Xps & (Xch & Xth)) => Xta))))))))).
thf(aimp41_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((((Xph & Xps) & Xch) & Xth) => Xta)))))))).
thf(aimp42_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & (Xps & Xch)) & Xth) => Xta)))))))).
thf(aimp43_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (((Xph & Xps) & (Xch & Xth)) => Xta)))))))).
thf(aimp44_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & ((Xps & Xch) & Xth)) => Xta)))))))).
