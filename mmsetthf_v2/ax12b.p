thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aaxc15_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) => (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1)))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acom12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(asp_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(cax12b_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) & ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xph @ Xx3 @ Xy1) <=> (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (Xph @ Xx3 @ Xy1))))))))).
