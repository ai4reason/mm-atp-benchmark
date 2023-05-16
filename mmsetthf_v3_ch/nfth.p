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
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aeximal_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)) <=> ((~ (Xps @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3))))))))).
thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(anf2_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) | (~ (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(anf3_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) | (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anf4_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> ((~ (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(anfi_thm,axiom,(! [Xph:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(anfri_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(anfd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))))))))).
thf(anfrd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((? [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anftht_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(anfntht_thm,axiom,(! [Xph:($i > $o)] : ((~ (? [Xx3:$i] : (Xph @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(anfntht2_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(adf_nfOLD_ax,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(agen2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ampgbi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(anfth_thm,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
