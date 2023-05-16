thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aorri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => (Xph | Xps))))).
thf(aorcs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xps) => Xch) => (Xph => Xch)))))).
thf(apm3_14_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) | (~ Xps)) => (~ (Xph & Xps)))))).
thf(ctsan2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : (Xth => (Xph | (~ (Xph & Xps)))))))).
