thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(aord_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(apm3_35_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (Xph => Xps)) => Xps)))).
thf(cornld_conj,conjecture,(! [Xph:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (((Xph => (Xth | Xta)) & (~ Xth)) => Xta)))))).
