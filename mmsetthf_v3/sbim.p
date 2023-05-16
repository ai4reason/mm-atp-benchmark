thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbi1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1) => (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(asbi2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1)) => ((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1)))))).
thf(csbim_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
