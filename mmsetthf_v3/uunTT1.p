thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & (Xps & Xch))))))).
thf(aanabs5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (Xph & Xps)) <=> (Xph & Xps))))).
thf(atruan_thm,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(cuunTT1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((($true & $true & Xph) => Xps) => (Xph => Xps))))).
