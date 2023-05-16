thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(asp_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xch) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aaev_b1_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xu))))))).
thf(apm2_21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(awl_aleq_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz))) <=> (((ccv @ Xy1) = (ccv @ Xz)) & ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) <=> (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz))))))))).
thf(cwl_ax11_lem2_conj,conjecture,(! [Xy1:$i] : (! [Xu:$i] : (((! [Xu:$i] : ((ccv @ Xu) = (ccv @ Xy1))) & (~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))) => (! [Xx3:$i] : ((ccv @ Xu) = (ccv @ Xy1))))))).
