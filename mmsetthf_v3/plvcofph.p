thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aplcofph_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xch <=> ((((Xph & Xps) <=> Xph) => (Xph & (~ (Xph & (~ Xph))))) & (Xph & (~ (Xph & (~ Xph)))))) => (Xph => (Xps => Xch))))))).
thf(apldofph_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta <=> ((Xch => Xth) & (Xph <=> Xch) & ((Xph => Xps) => (Xps <=> Xth)))) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(cplvcofph_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xch <=> ((((Xph & Xps) <=> Xph) => (Xph & (~ (Xph & (~ Xph))))) & (Xph & (~ (Xph & (~ Xph)))))) => ((Xta <=> ((Xch => Xth) & (Xph <=> Xch) & ((Xph => Xps) => (Xps <=> Xth)))) => ((Xet <=> (Xch & Xta)) => (Xph => (Xps => (Xth => Xet))))))))))))).
