thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(atru_thm,axiom,$true).
thf(acad11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps) => ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))))))).
thf(ccadtru_conj,conjecture,(! [Xph:$o] : (($true & $true) | (Xph & (~ ($true <=> $true)))))).
