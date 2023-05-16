thf(asbid2_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3)) @ Xy1) <=> (Xph @ Xx3 @ Xy1))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(csbid2v_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xy1)) @ Xx3)) @ Xy1) <=> (Xph @ Xy1))))).
