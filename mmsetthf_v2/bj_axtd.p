thf(aimim2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth => Xps) => (Xth => Xch))))))))).
thf(asyl6ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(acon2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) => (Xps => (~ Xph)))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) <=> (~ (! [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(cbj_axtd_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((! [Xx3:$i] : (~ (Xph @ Xx3))) => (~ (Xph @ Xx3))) => (((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3)) => ((! [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xph @ Xx3)))))))).
