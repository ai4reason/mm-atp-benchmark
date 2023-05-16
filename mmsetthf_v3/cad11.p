thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(adf_cad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))))))).
thf(ccad11_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps) => ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))))))).
