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
thf(abm1_1_thm,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((? [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xx3 @ Xy1)))) => (cweu @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) <=> (Xph @ Xx3 @ Xy1))))))))).
