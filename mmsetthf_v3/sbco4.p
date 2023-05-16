thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbcom2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xw:$i] : (((^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xy1)) @ Xw) <=> ((^ [Xx3:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xy1)))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asbco2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ X))))) => (! [Xy1:$i] : (! [Xz:$i] : (((^ [Xz:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)) @ Xy1) <=> ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xy1))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(asbco4lem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xv:$i] : ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xv)) @ Xy1)) @ Xx3) <=> ((^ [Xw:$i] : ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xw)) @ Xy1)) @ Xx3)))))).
thf(csbco4_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xu:$i] : ((^ [Xv:$i] : ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xv)) @ Xu)) @ Xx3)) @ Xy1) <=> ((^ [Xw:$i] : ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xw)) @ Xy1)) @ Xx3)))))).
