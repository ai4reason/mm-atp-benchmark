thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(anfimt2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) & (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))).
thf(cnfim_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
