thf(asylg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(amodal_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(cbj_modalbe_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))))))).
