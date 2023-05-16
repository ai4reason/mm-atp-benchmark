thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbex_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (((^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (? [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)))))).
thf(aexbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(asbalv_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1) <=> (Xps @ Xx3 @ Xy1 @ Xz))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xx3:$i] : (! [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xy1) <=> (! [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz))))))))).
thf(asblim_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => (Xps @ Xx3 @ Xy1))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amo2v_thm,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (? [Xy1:$i] : (! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = (ccv @ Xy1)))))))).
thf(csbmo_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (cwmo @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))) @ Xy1) <=> (cwmo @ (^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
