thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acon4bid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) <=> (~ Xch))) => (Xph => (Xps <=> Xch))))))).
thf(a_3bitr3g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xps <=> Xth) => ((Xch <=> Xta) => (Xph => (Xth <=> Xta))))))))))).
thf(acbvaldva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xy1:$i] : (Xch @ Xy1))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(aalnex_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) <=> (~ (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(ccbvexdva_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xx3) = (ccv @ Xy1))) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) <=> (? [Xy1:$i] : (Xch @ Xy1))))))))).
