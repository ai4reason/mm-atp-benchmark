thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbcom3_b1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (((^ [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) @ Xx3) <=> ((^ [Xy1:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3)) @ Xx3))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(csbco_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
