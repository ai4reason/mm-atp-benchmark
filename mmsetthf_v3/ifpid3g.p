thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph <=> (Xps & Xch)) => (Xph <=> Xps))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aolc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(aifpidg_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xth <=> ((Xph & Xps) | ((~ Xph) & Xch))) <=> ((((Xph & Xps) => Xth) & ((Xph & Xth) => Xps)) & ((Xch => (Xph | Xth)) & (Xth => (Xph | Xch)))))))))).
thf(cifpid3g_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xch <=> ((Xph & Xps) | ((~ Xph) & Xch))) <=> (((Xph & Xps) => Xch) & ((Xph & Xch) => Xps))))))).
