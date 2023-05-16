thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(adfnf5_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> (((^ [Xx3:$i] : (Xph @ Xx3)) = cc0) | ((^ [Xx3:$i] : (Xph @ Xx3)) = ccvv))))).
thf(cab0orv_conj,conjecture,(! [Xph:$o] : (((^ [Xx3:$i] : Xph) = cc0) | ((^ [Xx3:$i] : Xph) = ccvv)))).
