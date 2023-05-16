thf(cwalsi_tp,type,(cwalsi : (($i > $o) > (($i > $o) > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(adf_alsi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(calsi1d_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwalsi @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3)))))))))).
