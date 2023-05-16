thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbcom3_b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xz:$i] : (((^ [Xx3:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3)) @ Xz) <=> ((^ [Xx3:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xz)) @ Xz))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(csbidm_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)) @ Xy1) <=> ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1))))).
