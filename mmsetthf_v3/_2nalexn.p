thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(axchbinxr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xch <=> Xps) => (Xph <=> (~ Xch)))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aalex_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) <=> (~ (? [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(c_2nalexn_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((~ (! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (~ (Xph @ Xx3 @ Xy1))))))).
