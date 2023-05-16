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
thf(aax7_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aax7_b1_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xz))))))).
thf(aax7_b2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aax7_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aequcomi_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(aequcomi_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3))))).
thf(aequcom_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> ((ccv @ Xy1) = (ccv @ Xx3)))))).
thf(aequcomd_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xx3) = (ccv @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccv @ Xy1) = (ccv @ Xx3)))))))).
thf(aequcoms_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))).
thf(aequcoms_b_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3))) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (Xph @ Xx3)))))).
thf(aequtr_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xz)))))))).
thf(aequtr_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aequtr_b1_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xz))))))).
thf(aequtr_b2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(aequtr_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aequtrr_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aequtrr_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aequtrr_b1_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xx3))))))).
thf(aequtrr_b2_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aequtrr_b3_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xz))))))).
thf(aequeuclr_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xy1) = (ccv @ Xz)) => ((ccv @ Xy1) = (ccv @ Xx3)))))))).
thf(aequeuclr_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xx3)) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aequeuclr_b1_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(aequeuclr_b2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xy1) = (ccv @ Xx3)) => ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aequeuclr_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xy1)) => ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aequeucl_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xy1) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(aequeucl_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => (((ccv @ Xx3) = (ccv @ Xz)) => ((ccv @ Xx3) = (ccv @ Xx3))))))).
thf(aequeucl_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aequequ1_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xz)) <=> ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aequequ1_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) <=> ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aequequ1_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xy1)) <=> ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aequequ2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xz) = (ccv @ Xx3)) <=> ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aequequ2_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (((ccv @ Xx3) = (ccv @ Xx3)) <=> ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aequequ2_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xx3) = (ccv @ Xx3)) <=> ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aequequ2_b2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((ccv @ Xy1) = (ccv @ Xx3)) <=> ((ccv @ Xy1) = (ccv @ Xy1))))))).
thf(aequtr2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xz))) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aequtr2_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xx3) = (ccv @ Xz))) => ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aequtr2_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xy1)) & ((ccv @ Xy1) = (ccv @ Xy1))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(astdpc6_thm,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(astdpc7_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3) => (Xph @ Xx3 @ Xy1))))))).
thf(aequvinv_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) & ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aequviniva_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (? [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xz)))))))).
thf(aequviniva_b_thm,axiom,(! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xx3)) => (? [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xx3) = (ccv @ Xz))))))).
thf(aequvelv_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> (! [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) => ((ccv @ Xz) = (ccv @ Xy1)))))))).
thf(aax13b_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xz)) => (Xph @ Xx3 @ Xy1 @ Xz))) <=> ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => ((~ ((ccv @ Xx3) = (ccv @ Xz))) => (((ccv @ Xy1) = (ccv @ Xz)) => (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(aax13b_b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xz:$i] : (((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xx3) = (ccv @ Xz)) => (Xph @ Xx3 @ Xz))) <=> ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => ((~ ((ccv @ Xx3) = (ccv @ Xz))) => (((ccv @ Xx3) = (ccv @ Xz)) => (Xph @ Xx3 @ Xz))))))))).
thf(aax13b_b1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))) <=> ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xy1) = (ccv @ Xx3)) => (Xph @ Xx3 @ Xy1))))))))).
thf(aspfw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (~ (Xps @ Xx3 @ Xy1)))))) => ((! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xph @ Xx3 @ Xy1))))))))))).
thf(aspfwOLD_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (~ (Xps @ Xx3 @ Xy1)))))) => ((! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xph @ Xx3 @ Xy1))))))))))).
thf(aspw_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))))).
thf(acbvalw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (~ (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : ((! [Xy1:$i] : (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) <=> (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))))))).
thf(acbvalvw_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xy1:$i] : (Xps @ Xy1))))))).
thf(acbvexvw_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xy1:$i] : (Xps @ Xy1))))))).
thf(aalcomiw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xy1) = (ccv @ Xz)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(ahbn1fw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (~ (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : ((! [Xy1:$i] : (Xps @ Xx3 @ Xy1)) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((~ (Xph @ Xx3 @ Xy1)) => (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : ((~ (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))) => (! [Xx3:$i] : (~ (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1))))) => (! [Xy1:$i] : ((~ (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))))))))))).
thf(ahbn1w_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((~ (! [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (~ (! [Xx3:$i] : (Xph @ Xx3))))))))).
thf(ahba1w_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(ahba1wOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(ahbe1w_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))))).
thf(ahbalw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => (! [Xx3:$i] : ((! [Xy1:$i] : (Xph @ Xx3 @ Xy1)) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))))).
thf(aspaev_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(acbvaev_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))))).
thf(acbvaev_b_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(aaevlem0_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))))))).
thf(aaevlem_thm,axiom,(! [Xy1:$i] : (! [Xt:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xt))))))).
thf(aaevlem_b_thm,axiom,(! [Xy1:$i] : (! [Xt:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xt))))))).
thf(aaevlem_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aaevlem_b2_thm,axiom,(! [Xy1:$i] : (! [Xt:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xt))))))).
thf(aaevlem_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))))))).
thf(aaevlem_b4_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1)))))).
thf(aaeveq_thm,axiom,(! [Xt:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((ccv @ Xz) = (ccv @ Xt))))))).
thf(aaeveq_b_thm,axiom,(! [Xt:$i] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((ccv @ Xx3) = (ccv @ Xt))))))).
thf(aaeveq_b1_thm,axiom,(! [Xt:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((ccv @ Xy1) = (ccv @ Xt)))))).
thf(aaeveq_b2_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => ((ccv @ Xz) = (ccv @ Xz)))))).
thf(aaev_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : (! [Xt:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xt) = (ccv @ Xu)))))))).
thf(aaev_b_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(aaev_b1_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xu))))))).
thf(aaev_b2_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xu))))))).
thf(aaev_b3_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))))))).
thf(aaev_b4_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xu))))))).
thf(ahbaevg_thm,axiom,(! [Xy1:$i] : (! [Xu:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : (! [Xt:$i] : ((ccv @ Xt) = (ccv @ Xu)))))))).
thf(ahbaevg_b_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(ahbaev_thm,axiom,(! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aaev2_thm,axiom,(! [Xv:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : (! [Xt:$i] : ((ccv @ Xu) = (ccv @ Xv))))))))).
thf(aaev2ALT_thm,axiom,(! [Xv:$i] : (! [Xy1:$i] : (! [Xu:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xz:$i] : (! [Xt:$i] : ((ccv @ Xu) = (ccv @ Xv))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aax_8_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aax_8_b_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(aax_8_b1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aax8v_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aax8v_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(aax8v_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aax8v1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aax8v1_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aax8v2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aax8v2_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(aax8_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aax8_b_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(aax8_b1_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aelequ1_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(aelequ1_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(aelequ1_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(acleljust_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (? [Xz:$i] : (((ccv @ Xz) = (ccv @ Xx3)) & (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax_9_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax_9_b_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(aax_9_b1_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aax9v_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax9v_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(aax9v_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aax9v1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax9v1_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(aax9v2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax9v2_b_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(aax9_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aax9_b_thm,conjecture,(! [Xy1:$i] : (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
