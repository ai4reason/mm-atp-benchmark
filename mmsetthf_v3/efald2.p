thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(aefald_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xps)) => $false) => (Xph => Xps))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cefald2_conj,conjecture,(! [Xph:$o] : (((~ Xph) => $false) => Xph))).
