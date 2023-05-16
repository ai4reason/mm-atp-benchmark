thf(atrud_ax,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(aefald_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xps)) => $false) => (Xph => Xps))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cefald2_conj,conjecture,(! [Xph:$o] : (((~ Xph) => $false) => Xph))).
