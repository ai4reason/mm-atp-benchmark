thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aplcofph_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xch <=> ((((Xph & Xps) <=> Xph) => (Xph & (~ (Xph & (~ Xph))))) & (Xph & (~ (Xph & (~ Xph)))))) => (Xph => (Xps => Xch))))))).
thf(apldofph_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta <=> (cw3a @ (Xch => Xth) @ (Xph <=> Xch) @ ((Xph => Xps) => (Xps <=> Xth)))) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(cplvcofph_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xch <=> ((((Xph & Xps) <=> Xph) => (Xph & (~ (Xph & (~ Xph))))) & (Xph & (~ (Xph & (~ Xph)))))) => ((Xta <=> (cw3a @ (Xch => Xth) @ (Xph <=> Xch) @ ((Xph => Xps) => (Xps <=> Xth)))) => ((Xet <=> (Xch & Xta)) => (Xph => (Xps => (Xth => Xet))))))))))))).
