thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_2mo2_thm,axiom,(! [Xph:($i > ($i > $o))] : (((cwmo @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cwmo @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) <=> (? [Xz:$i] : (? [Xw:$i] : (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))))))))))).
thf(aalrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (Xps @ Xx3 @ Xy1)))) => (Xph => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aalrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(anfmo1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ X))))).
thf(anfmo_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)))))).
thf(anfe1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X))))).
thf(aanim12ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xps => Xta)) => ((Xph & Xth) => (Xps => (Xch & Xta))))))))))).
thf(asyl2ani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xch) => ((Xet => Xth) => ((Xps => ((Xch & Xth) => Xta)) => (Xps => ((Xph & Xet) => Xta)))))))))))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(asbimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(aspsbe_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(a_19_21bbi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(amo3_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (! [Xy1:$i] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3 @ Xy1) & ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) => ((ccv @ Xx3) = (ccv @ Xy1)))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asbcom2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xw:$i] : (((^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xy1)) @ Xw) <=> ((^ [Xx3:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xy1)))))).
thf(apm2_61d1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (((~ Xps) => Xch) => (Xph => Xch))))))).
thf(aaleximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => ((! [Xx3:$i] : (Xph @ Xx3)) => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(aalimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(anfs1v_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) @ X)))))).
thf(anfsb_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X))))) => (! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1)) @ X))))))).
thf(aimim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xch => Xth) => (Xps => Xth))))))))).
thf(apm3_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xps & Xph)))))).
thf(axchnxbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) <=> Xps) => ((Xph <=> Xch) => ((~ Xch) <=> Xps))))))).
thf(a_2nexaln_thm,axiom,(! [Xph:($i > ($i > $o))] : ((~ (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1))))))).
thf(a_2sb8e_thm,axiom,(! [Xph:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xz:$i] : (? [Xw:$i] : ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xw)) @ Xz)))))).
thf(a_19_23bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(a_2eximi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(a_2alimi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(aalrot4_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))) <=> (! [Xz:$i] : (! [Xw:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))))).
thf(c_2mo_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((? [Xz:$i] : (? [Xw:$i] : (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw)))))))) <=> (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((Xph @ Xx3 @ Xy1) & ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xw)) @ Xz)) => (((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))))))))))).
