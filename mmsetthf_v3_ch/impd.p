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
thf(apm2_47_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) => ((~ Xph) | Xps))))).
thf(apm2_48_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) => (Xph | (~ Xps)))))).
thf(apm2_49_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) => ((~ Xph) | (~ Xps)))))).
thf(apm2_67_2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xch) => Xps) => (Xph => Xps)))))).
thf(apm2_67_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph | Xps) => Xps) => (Xph => Xps))))).
thf(apm2_25_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph | ((Xph | Xps) => Xps))))).
thf(abiorf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(abiortn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> ((~ Xph) | Xps)))))).
thf(abiorfi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xps | Xph)))))).
thf(abiorfiOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xps | Xph)))))).
thf(apm2_621_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xph | Xps) => Xps))))).
thf(apm2_62_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) => ((Xph => Xps) => Xps))))).
thf(apm2_68_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) => Xps) => (Xph | Xps))))).
thf(adfor2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((Xph => Xps) => Xps))))).
thf(aimor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> ((~ Xph) | Xps))))).
thf(aimori_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xph) | Xps))))).
thf(aimorri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) | Xps) => (Xph => Xps))))).
thf(aexmid_thm,axiom,(! [Xph:$o] : (Xph | (~ Xph)))).
thf(aexmidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | (~ Xps)))))).
thf(apm2_1_thm,axiom,(! [Xph:$o] : ((~ Xph) | Xph))).
thf(apm2_13_thm,axiom,(! [Xph:$o] : (Xph | (~ (~ (~ Xph)))))).
thf(apm4_62_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> ((~ Xph) | (~ Xps)))))).
thf(apm4_66_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => (~ Xps)) <=> (Xph | (~ Xps)))))).
thf(apm4_63_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => (~ Xps))) <=> (Xph & Xps))))).
thf(aimnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (~ (Xph & Xps)))))).
thf(aimnani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) => (Xph => (~ Xps)))))).
thf(aiman_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (~ (Xph & (~ Xps))))))).
thf(aannim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(apm4_61_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => Xps)) <=> (Xph & (~ Xps)))))).
thf(apm4_65_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ Xph) => Xps)) <=> ((~ Xph) & (~ Xps)))))).
thf(apm4_67_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ Xph) => (~ Xps))) <=> ((~ Xph) & Xps))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(aimpd_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps & Xch) => Xth)))))))).
