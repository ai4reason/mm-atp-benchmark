include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
thf(anfnf1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))) @ X))))).
thf(amodal_5_thm,axiom,(! [Xph:($i > $o)] : ((~ (! [Xx3:$i] : (~ (Xph @ Xx3)))) => (! [Xx3:$i] : (~ (! [Xx3:$i] : (~ (Xph @ Xx3)))))))).
thf(anfe1OLD_thm,axiom,(! [Xph:($i > $o)] : (cwnfOLD @ (^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax_11_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(aax_11_b_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(aalcoms_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1)))))))).
thf(ahbal_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => (! [Xx3:$i] : ((! [Xy1:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aalcom_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(aalrot3_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) <=> (! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))).
thf(aalrot4_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))) <=> (! [Xz:$i] : (! [Xw:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))).
thf(anfa2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((? [X:$i] : ((^ [Xx3:$i] : (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X))))).
thf(ahbald_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((Xps @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((! [Xy1:$i] : (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
thf(aexcom_thm,axiom,(! [Xph:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(aexcomim_thm,conjecture,(! [Xph:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (? [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
