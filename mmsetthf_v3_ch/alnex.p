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
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(aalnex_thm,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
