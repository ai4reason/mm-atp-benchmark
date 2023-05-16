thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(anfimt_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(cnfimt2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) & (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))).
