thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aorri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => (Xph | Xps))))).
thf(aorcs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xps) => Xch) => (Xph => Xch)))))).
thf(apm3_14_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) | (~ Xps)) => (~ (Xph & Xps)))))).
thf(ctsan2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (Xph | (~ (Xph & Xps)))))))).
