thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aa1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xph => Xps)))))).
thf(aequsb1_thm,axiom,(! [Xy1:$i] : ((^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) @ Xy1))).
thf(asbim_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) => ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(csbequ8ALT_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) <=> ((^ [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))) @ Xy1))))).
