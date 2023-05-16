thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_2sb8e_thm,axiom,(! [Xph:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xz:$i] : (? [Xw:$i] : ((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ Xw)) @ Xz)))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(a_2sb6_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xz:$i] : (! [Xw:$i] : (((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ Xw)) @ Xz) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))))))).
thf(c_2exsb_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xz:$i] : (? [Xw:$i] : (! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => (Xph @ Xx3 @ Xy1))))))))).
