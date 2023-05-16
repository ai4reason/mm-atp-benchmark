thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(anfimt2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) & (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))).
thf(cnfimd_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnf @ (^ [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3)))))))))))).
