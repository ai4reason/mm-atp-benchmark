thf(atbwsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(atbw_ax4_thm,axiom,(! [Xph:$o] : ($false => Xph))).
thf(atbw_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atbwlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(atbwlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => $false)) => (((Xph => Xch) => Xth) => (Xps => Xth)))))))).
thf(atbwlem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((((Xph => $false) => Xph) => Xph) => Xps) => Xps)))).
thf(ctbwlem4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (((Xph => $false) => Xps) => ((Xps => $false) => Xph))))).
