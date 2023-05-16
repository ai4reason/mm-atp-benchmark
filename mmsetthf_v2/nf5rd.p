thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anf5r_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cnf5rd_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
