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
thf(asbequ8_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))) @ Xy1))))).
thf(asbimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(aax_6_ax,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : (~ ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aax6v_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : (~ ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aax6ev_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(aexiftru_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(a_19_2_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xph @ Xx3))))).
thf(a_19_2d_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_19_8w_thm,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3))))))).
