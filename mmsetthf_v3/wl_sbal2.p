thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(awl_naev_b1_thm,axiom,(! [Xy1:$i] : (! [Xv:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xv)))))))).
thf(awl_sbalnae_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xz:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz))))) => (((^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (! [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)))))))).
thf(cwl_sbal2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (! [Xz:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (((^ [Xy1:$i] : (! [Xx3:$i] : (Xph @ Xx3 @ Xy1 @ Xz))) @ Xz) <=> (! [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ Xz)))))))).
