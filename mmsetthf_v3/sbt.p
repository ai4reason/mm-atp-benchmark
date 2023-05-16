thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(astdpc4_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
thf(csbt_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
