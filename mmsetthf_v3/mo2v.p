thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(adf_eu_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(aja_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => Xch) => ((Xps => Xch) => ((Xph => Xps) => Xch))))))).
thf(a_19_23bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(aeximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aalnex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(aalimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(abiimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(aeximdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aexlimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3)))))))).
thf(anfia1_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3)))) @ X)))))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(aspsd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((! [Xx3:$i] : (Xps @ Xx3)) => (Xch @ Xx3))))))))).
thf(aembantd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (Xph => ((Xps => Xch) => Xth))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aax12v_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3))))))))).
thf(aalbiim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (! [Xx3:$i] : ((Xps @ Xx3) => (Xph @ Xx3)))))))).
thf(cmo2v_conj,conjecture,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = (ccv @ Xy1)))))))).
