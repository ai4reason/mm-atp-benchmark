thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aorim1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xps | Xth) => (Xch | Xth))))))))).
thf(acon3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(a_3imtr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(aimim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xps => Xch) => (Xph => Xth))))))))).
thf(apm3_13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) => ((~ Xph) | (~ Xps)))))).
thf(apm3_14_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) | (~ Xps)) => (~ (Xph & Xps)))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (~ (Xph & Xps)))))).
thf(cnaim1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((cwnan @ Xps @ Xch) => (cwnan @ Xph @ Xch))))))).
