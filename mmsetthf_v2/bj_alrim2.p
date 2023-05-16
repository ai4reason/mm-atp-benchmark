thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(abj_alrim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(cbj_alrim2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) & (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))))))).
