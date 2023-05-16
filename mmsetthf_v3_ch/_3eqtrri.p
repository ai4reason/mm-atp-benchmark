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
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
thf(aexists2_thm,axiom,(! [Xph:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) & (? [Xx3:$i] : (~ (Xph @ Xx3)))) => (~ (cweu @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))))).
thf(abarbara_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch @ Xx3) => (Xps @ Xx3))))))))).
thf(acelarent_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xps @ Xx3)))))))))).
thf(adarii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : ((Xch @ Xx3) & (Xph @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3))))))))).
thf(aferio_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((? [Xx3:$i] : ((Xch @ Xx3) & (Xph @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3)))))))))).
thf(abarbari_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3)))))))))).
thf(acelaront_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3))))))))))).
thf(acesare_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xph @ Xx3)))))))))).
thf(acamestres_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xph @ Xx3)))))))))).
thf(afestino_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3)))))))))).
thf(abaroco_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3)))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3)))))))))).
thf(acesaro_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3))))))))))).
thf(acamestros_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xps @ Xx3)))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3))))))))))).
thf(adatisi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : ((Xph @ Xx3) & (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3))))))))).
thf(adisamis_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3))))))))).
thf(aferison_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((? [Xx3:$i] : ((Xph @ Xx3) & (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3)))))))))).
thf(abocardo_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3)))))))))).
thf(afelapton_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3))))))))))).
thf(adarapti_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3)))))))))).
thf(acalemes_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (~ (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xph @ Xx3)))))))))).
thf(adimatis_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xph @ Xx3))))))))).
thf(afresison_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((? [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3)))))))))).
thf(acalemos_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (~ (Xch @ Xx3)))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3))))))))))).
thf(afesapo_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3))) => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xph @ Xx3))))))))))).
thf(abamalip_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xph @ Xx3)))))))))).
thf(aaxia1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aaxia2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aaxia3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aaxin1_thm,axiom,(! [Xph:$o] : ((Xph => (~ Xph)) => (~ Xph)))).
thf(aaxin2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(aaxio_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xch) => Xps) <=> ((Xph => Xps) & (Xch => Xps))))))).
thf(aaxi4_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(aaxi5r_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(aaxial_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(aaxie1_thm,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aaxie2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(aaxi9_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(aaxi10_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xy1:$i] : ((ccv @ Xy1) = (ccv @ Xx3))))))).
thf(aaxi12_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))) | ((! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1))) | (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))))))))).
thf(aaxbnd_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))) | ((! [Xz:$i] : ((ccv @ Xz) = (ccv @ Xy1))) | (! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xz:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))))))))).
thf(aax_ext_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(aaxext2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (? [Xz:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))) => ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aaxext3_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(aaxext3ALT_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))) => ((ccv @ Xx3) = (ccv @ Xy1)))))).
thf(aaxext4_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) <=> (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(abm1_1_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((? [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xx3 @ Xy1)))) => (cweu @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xx3 @ Xy1))))))))).
thf(adf_clab_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (^ [Xy1:$i] : (Xph @ Xy1))) <=> ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3))))).
thf(adf_clab_b_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xy1))) <=> ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xy1))))).
thf(aabid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (Xph @ Xx3))))).
thf(ahbab1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(anfsab1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) @ X)))))).
thf(ahbab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) => (! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(ahbab_b_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))))).
thf(anfsab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X))))) => (! [Xz:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ X))))))).
thf(anfsab_b_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X))))))).
thf(adf_cleq_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)))) => ((ccv @ Xy1) = (ccv @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : (((XA2 @ Xy1 @ Xz) = (XB2 @ Xy1 @ Xz)) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwcel @ (ccv @ Xx3) @ (XB2 @ Xy1 @ Xz))))))))))).
thf(adfcleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(acvjust_thm,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (^ [Xy1:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(adf_clel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) <=> (? [Xx3:$i] : (((ccv @ Xx3) = XA2) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(aeqriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2))) => (XA2 = XB2))))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2))))))).
thf(aeqrdav_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aeqeq1dALT_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aeqcoms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => ((XB2 = XA2) => Xph)))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(aeqeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(aeqeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((XA2 = XC) <=> (XB2 = XD)))))))).
thf(aeqeq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((XA2 = XC) <=> (XB2 = XD))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aeqeqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(aeqeqan12dALT_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(aeqeqan12rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xps & Xph) => ((XA2 = XC) <=> (XB2 = XD)))))))))))).
thf(aeqtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XB2 = XC)) => (XA2 = XC)))))).
thf(aeqtr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XB2) & (XA2 = XC)) => (XB2 = XC)))))).
thf(aeqtr3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((XA2 = XC) & (XB2 = XC)) => (XA2 = XB2)))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(a_3eqtrri_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XD = XA2))))))))).
