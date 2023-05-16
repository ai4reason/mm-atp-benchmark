thf(aecase3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xth)) => ((Xph => (Xch => Xth)) => ((Xph => ((~ (Xps | Xch)) => Xth)) => (Xph => Xth))))))))).
thf(asyl5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(apm3_11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ Xph) | (~ Xps))) => (Xph & Xps))))).
thf(cecased_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((~ Xps) => Xth)) => ((Xph => ((~ Xch) => Xth)) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
