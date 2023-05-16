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
thf(a_19_8w_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(a_19_8v_thm,axiom,(! [Xph:$o] : (Xph => (? [Xx3:$i] : Xph)))).
thf(a_19_9v_thm,axiom,(! [Xph:$o] : ((? [Xx3:$i] : Xph) <=> Xph))).
thf(a_19_3v_thm,axiom,(! [Xph:$o] : ((! [Xx3:$i] : Xph) <=> Xph))).
thf(aspvw_thm,axiom,(! [Xph:$o] : ((! [Xx3:$i] : Xph) => Xph))).
thf(a_19_39_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))) => (? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(a_19_24_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))) => (? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(a_19_34_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((! [Xx3:$i] : (Xph @ Xx3)) | (? [Xx3:$i] : (Xps @ Xx3))) => (? [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))))))).
thf(a_19_23vOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(a_19_36v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) => Xps)) <=> ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(a_19_36ivOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(apm11_53v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) => (Xps @ Xy1)))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xy1:$i] : (Xps @ Xy1))))))).
thf(a_19_12vvv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) => (Xps @ Xy1)))) <=> (! [Xy1:$i] : (? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xy1)))))))).
thf(a_19_27v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((! [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(a_19_28v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph & (Xps @ Xx3))) <=> (Xph & (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_37v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph => (Xps @ Xx3))) <=> (Xph => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_37ivOLD_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_44v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) | Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) | Xps))))).
thf(a_19_45v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph | (Xps @ Xx3))) <=> (Xph | (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(a_19_41vOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((? [Xx3:$i] : ((Xph @ Xx3) & Xps)) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & Xps))))).
thf(aspimeh_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (? [Xx3:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(aspimw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (~ (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1))))))))).
thf(aspimvw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xy1))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xy1))))))).
thf(aspnfw_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((~ (Xph @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3))))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3)))))).
thf(aspfalw_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3)))))).
thf(aequs4v_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))) => (? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3))))))).
thf(aequsalvw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) <=> (Xps @ Xy1))))))).
thf(aequsexvw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => (! [Xy1:$i] : ((? [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) & (Xph @ Xx3 @ Xy1))) <=> (Xps @ Xy1))))))).
thf(acbvaliw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (~ (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(acbvalivw_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) => (Xps @ Xy1))))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xy1:$i] : (Xps @ Xy1))))))).
thf(aax_7_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aax_7_b_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aax_7_b1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aax7v_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aax7v_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aax7v_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aax7v1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aax7v1_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aax7v2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aax7v2_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(anfequid_thm,axiom,(! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : ((ccv @ Xx3) = (ccv @ Xx3))) @ X))))).
thf(aequcomiv_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(aax6evr_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xx3))))).
thf(aax7_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aax7_b_thm,conjecture,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
